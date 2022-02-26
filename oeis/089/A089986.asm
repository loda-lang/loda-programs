; A089986: Numbers n such that 4n + 7 is prime.
; Submitted by Jamie Morken(l1)
; -1,0,1,3,4,6,9,10,13,15,16,18,19,24,25,30,31,33,36,39,40,43,46,48,51,54,55,58,61,64,66,69,75,76,81,85,88,90,93,94,103,106,108,109,114,115,118,120,121,123,124,129,135,139,141,145,148,150,153,156,159,160,163,169

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,6
div $0,4
