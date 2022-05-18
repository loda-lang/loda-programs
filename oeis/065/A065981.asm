; A065981: Best approximation of the remainder in the zeta(4) series using the remainder in the zeta(3) series.
; Submitted by vanos0512
; 1,4,7,11,15,19,24,29,35,41,47,53,60,67,74,81,89,97,105,113,121,130,139,148,157,166,176,185,195

add $0,3
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mul $2,$3
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,$0
div $2,$4
add $1,10
div $1,2
div $1,$2
mov $0,$1
sub $0,4
