; A356205: T(n,k) are the numerators of the coefficients of the Legendre polynomials of degree n, with increasing exponents, where T(n,k) is a triangle read by rows.
; Submitted by chordtoll
; 1,0,1,-1,0,3,0,-3,0,5,3,0,-15,0,35,0,15,0,-35,0,63,-5,0,105,0,-315,0,231,0,-35,0,315,0,-693,0,429,35,0,-315,0,3465,0,-3003,0,6435,0,315,0,-1155,0,9009,0,-6435,0,12155,-63,0,3465,0,-15015,0,45045,0,-109395,0,46189

seq $0,157077 ; Triangle read by rows, coefficients of the Legendre polynomials P(n, x) times 2^n: T(n, k) = 2^n * [x^k] P(n, x), n >= 0, 0 <= k <= n.
mov $1,64
gcd $1,$0
div $0,$1
