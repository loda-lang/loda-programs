; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by Science United
; 1,1,2,3,6,9,14,21,28,37,48

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,3
  mov $1,$0
  equ $1,0
  add $0,$1
  add $3,$0
  mov $2,$0
  max $2,$3
  sub $3,2
lpe
mov $0,$2
add $0,1
