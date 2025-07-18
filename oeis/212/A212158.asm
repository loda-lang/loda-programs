; A212158: a(n) = ((prime(n) - 1)/2)!, n >= 2.
; Submitted by Jamie Morken(s3)
; 1,2,6,120,720,40320,362880,39916800,87178291200,1307674368000,6402373705728000,2432902008176640000,51090942171709440000,25852016738884976640000,403291461126605635584000000,8841761993739701954543616000000
; Formula: a(n) = truncate(A000040(n)/2)!

#offset 2

seq $0,40 ; The prime numbers.
div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
