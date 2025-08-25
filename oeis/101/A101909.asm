; A101909: Number of primes between 2n and 4n.
; Submitted by Ralfy
; 1,2,2,2,4,4,3,5,4,4,6,6,6,7,7,7,8,9,9,10,10,9,10,9,10,12,12,13,14,13,12,13,14,13,15,14,13,15,15,15,16,16,16,17,17,18,18,19,19,21,20,19,20,19,18,19,19,20,21,22,23,23,24,23,24,24,24,26,25,25,27,27,27,28,27,26,27,28,28,29

#offset 1

mul $0,2
sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,2
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,$1
lpe
mov $0,$4
