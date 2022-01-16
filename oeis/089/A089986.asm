; A089986: Numbers n such that 4n + 7 is prime.
; Submitted by Christian Krause
; -1,0,1,3,4,6,9,10,13,15,16,18,19,24,25,30,31,33,36,39,40,43,46,48,51,54,55,58,61,64,66,69,75,76,81,85,88,90,93,94,103,106,108,109,114,115,118,120,121,123,124,129,135,139,141,145,148,150,153,156,159,160,163,169

mov $2,36
mul $2,$0
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,4
lpe
mov $0,$4
sub $0,6
div $0,4
