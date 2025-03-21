; A268185: a(n) = prime(n) + last digit of prime(n).
; Submitted by Dylan Delgado
; 4,6,10,14,12,16,24,28,26,38,32,44,42,46,54,56,68,62,74,72,76,88,86,98,104,102,106,114,118,116,134,132,144,148,158,152,164,166,174,176,188,182,192,196,204,208,212,226,234,238,236,248,242,252,264

#offset 1

mov $1,$0
pow $1,5
lpb $1
  mov $4,$3
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $1,$0
  add $3,2
lpe
mov $0,$3
add $0,1
max $0,2
add $2,$0
add $2,1
mod $0,10
add $2,$0
mov $0,$2
sub $0,1
