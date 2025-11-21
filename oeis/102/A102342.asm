; A102342: Numbers k such that 10k + 7 is prime.
; Submitted by rajab
; 0,1,3,4,6,9,10,12,13,15,16,19,22,25,27,30,31,33,34,36,39,45,46,48,54,55,57,58,60,61,64,67,72,75,78,79,82,85,87,88,90,93,94,96,97,99,108,109,111,118,121,123,127,129,130,132,136,142,144,148,156,159,160,162,163

#offset 1

mov $2,6
mov $1,$0
pow $1,9
lpb $1
  mov $3,$2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  sub $1,$0
  add $2,10
lpe
mov $0,$2
div $0,10
