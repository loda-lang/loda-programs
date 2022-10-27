; A202209: Triangle T(n,k), read by rows, given by (2, 1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Landjunge
; 1,2,0,5,1,0,13,5,0,0,34,19,1,0,0,89,65,8,0,0,0,233,210,42,1,0,0,0,610,654,183,11,0,0,0,0,1597,1985,717,74,1,0,0,0,0,4181,5911,2622,394,14,0,0,0,0,0

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
sub $0,$2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  sub $4,1
  add $6,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
gcd $7,$6
mov $0,$7
div $0,3
