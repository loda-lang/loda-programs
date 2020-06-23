; A028745: Nonsquares mod 32.
; 2,3,5,6,7,8,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,29,30,31

mov $4,$0
lpb $0,1
  add $3,2
  add $1,2
  sub $3,1
  add $2,$1
  add $5,$1
  sub $0,$2
  sub $0,$2
  mov $1,$3
  mov $3,$2
  add $0,$2
  sub $0,1
  sub $2,$5
lpe
mov $1,$2
add $1,1
add $1,$3
sub $1,2
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,2
