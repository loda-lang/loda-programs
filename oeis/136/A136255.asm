; A136255: Triangle T(n,k) read by rows: T(n,k) = (k+1) * A137276(n,k+1).
; Submitted by trigggl
; 1,0,2,1,0,3,0,0,0,4,-3,0,-3,0,5,0,-6,0,-8,0,6,5,0,-6,0,-15,0,7,0,16,0,0,0,-24,0,8,-7,0,30,0,15,0,-35,0,9,0,-30,0,40,0,42,0,-48,0,10,9,0,-75,0,35,0,84,0,-63,0,11

mov $1,$0
seq $1,127948 ; Triangle, A004736 * A127899.
seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
mul $0,$1
