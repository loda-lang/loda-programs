; A089105: Values taken by least witness function W(n).
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26

mov $3,$0
sub $0,1
mov $1,1
mov $2,1
lpb $0,1
  sub $0,$1
  sub $0,$2
  sub $2,$1
  sub $0,1
  add $1,$2
  mov $2,2
  add $2,$1
  add $1,1
  add $2,2
  sub $2,$1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
