; A020100: Ceiling of Gamma(n + 5/11)/Gamma(5/11).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,6,25,137,880,6555,55413,523898,5477111,62737807,781370864,10512989798,151960488891,2348480282847,38643175563196,674499064375772,12447573642571061,242161887228200640,4953311329667740359

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,7
  sub $0,1
  sub $2,$0
  mul $1,$2
  mul $3,11
lpe
sub $3,4
div $1,$3
mov $0,$1
add $0,1
