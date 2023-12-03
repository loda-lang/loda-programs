; A210469: a(n) = n - primepi(2n).
; Submitted by Dave Studdert
; 0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36,37,38,39,40,40,40,41,42,42,43

mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
