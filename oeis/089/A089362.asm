; A089362: Numbers n such that n^2 - 5n + 5 is prime.
; Submitted by [AF] Kalianthys
; 5,6,7,8,9,11,12,13,14,16,18,19,22,23,24,27,29,31,33,34,38,41,42,44,47,48,49,51,53,56,57,58,59,62,63,67,68,69,71,73,79,86,88,89,92,96,97,99,103,104,106,117,118,123,128,129,133,134,137,141,143,144,147,148,151,152,156,157,158,161,162,163,166,167,172

#offset 1

mov $4,4
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,3
