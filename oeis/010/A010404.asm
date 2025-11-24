; A010404: Squares mod 43.
; Submitted by Science United
; 0,1,4,6,9,10,11,13,14,15,16,17,21,23,24,25,31,35,36,38,40,41

#offset 1

sub $0,1
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  pow $5,7
  mod $5,43
  mov $1,$5
  mul $1,8
  nrt $1,2
  add $1,2
  div $1,2
  bin $1,2
  add $3,1
  equ $5,$1
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
