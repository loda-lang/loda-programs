; A028753: Nonsquares mod 40.
; Submitted by Science United
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,21,22,23,26,27,28,29,30,31,32,33,34,35,37,38,39

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $4,$1
  add $4,2
  nrt $4,2
  sub $4,1
  div $4,2
  mov $3,$1
  sub $3,$4
  sub $4,$3
  add $3,$4
  mul $3,2
  add $3,2
  add $3,$4
  pow $3,2
  div $3,6
  add $3,$4
  mul $4,$3
  add $0,1
  add $1,1
  add $2,$4
  sub $2,$0
lpe
