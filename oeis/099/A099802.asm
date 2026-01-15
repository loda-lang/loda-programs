; A099802: Bisection of A000720.
; Submitted by skildude
; 1,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,27,27,28,29,29,30,30,30,30,30,30,30,31,31,32,32,32,33,34,34,34,34,34

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $3,$1
lpe
mov $0,$3
