; A112045: Positions of primes (A000040) among nonsquares A000037.
; Submitted by Science United
; 1,2,3,5,8,10,13,15,19,24,26,31,35,37,41,46,52,54,59,63,65,71,74,80,88,91,93,97,99,103,116,120,126,128,137,139,145,151,155,160,166,168,178,180,183,185,197,209,212,214,218,224,226,236,241,247,253,255,261

#offset 1

mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,$0
nrt $1,2
mov $2,0
gcd $2,$0
sub $2,$1
mov $0,$2
