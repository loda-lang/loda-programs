; A007605: Sum of digits of n-th prime.
; Submitted by Mads Nissen
; 2,3,5,7,2,4,8,10,5,11,4,10,5,7,11,8,14,7,13,8,10,16,11,17,16,2,4,8,10,5,10,5,11,13,14,7,13,10,14,11,17,10,11,13,17,19,4,7,11,13,8,14,7,8,14,11,17,10,16,11,13,14,10,5,7,11,7,13,14,16,11,17,16,13,19,14,20,19,5,13

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
dgs $0,10
