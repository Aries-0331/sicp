#|
Define a procedure that takes three numbers
as arguments and returns the sum of the squares of the two
larger numbers.
|#

(define (sum-of-squares x y)
    (+ (square x)
        (square y)))

(define (bigger x y)
    (if (> x y)
        x
        y))

(define (smaller x y)
    (if (> x y)
        y
        x))

(define (bigger-sum-of-squares x y z)
    (sum-of-squares (bigger x y)
                    (bigger (smallar x y) z)))

