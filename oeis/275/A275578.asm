; A275578: Expansion of (F(x) + F(-x)) / 2 in powers of x^2 where F(x) = (f(-x) * f(-x^11))^2 and f() is a Ramanujan theta function.
; Submitted by Science United
; 1,-1,1,-2,-2,1,4,-1,-2,0,2,-1,-4,5,0,7,-1,-2,3,-4,-8,-6,-2,8,-3,2,-6,1,0,5,12,4,4,-7,1,-3,4,4,-2,-10,1,-6,-2,0,15,-8,-7,0,-7,-2,2,-16,2,18,10,-3,9,-1,-8,4,1,8,-9,8,6,-18,0,5,-7,10,-8,4,0,3,-10,2,4,7,-7,6
; Formula: a(n) = A006571(2*n+1)

mov $1,$0
mul $1,2
add $1,1
seq $1,6571 ; Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
mov $0,$1
