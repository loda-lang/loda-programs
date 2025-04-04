; A276491: Expansion of q*Product_{k>=1} (1-q^(2*k))^2*(1-q^(10*k))^2.
; Submitted by Science United
; 1,0,-2,0,-1,0,2,0,1,0,0,0,2,0,2,0,-6,0,-4,0,-4,0,6,0,1,0,4,0,6,0,-4,0,0,0,-2,0,2,0,-4,0,6,0,-10,0,-1,0,-6,0,-3,0,12,0,-6,0,0,0,8,0,12,0,2,0,2,0,-2,0,2,0,-12,0,-12,0,2,0,-2,0,0,0,8,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
pow $0,$1
dif $0,2
add $1,1
mov $2,$0
seq $0,159817 ; Coefficients of L-series for elliptic curve "80b2": y^2 = x^3 - x^2 - x.
lpb $2
  sub $2,11
  mod $2,2
  div $0,-1
lpe
mul $0,$1
div $0,2
