; A108856: Numbers n such that 10*n - 131 is prime.
; Submitted by Jon Maiga
; 15,16,19,21,22,24,27,28,31,33,36,37,40,48,49,51,52,54,55,57,58,61,63,64,70,73,75,79,84,85,87,90,94,96,97,99,105,106,114,115,117,118,120,124,126,136,138,139,141,142,145,153,154,156,157,159,162,163,168,169,171

mov $2,36
mul $2,$0
mov $4,18
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,10
lpe
mov $0,$4
sub $0,16
div $0,10
add $0,15
