; A108856: Numbers n such that 10*n - 131 is prime.
; Submitted by Jamie Morken(s2)
; 15,16,19,21,22,24,27,28,31,33,36,37,40,48,49,51,52,54,55,57,58,61,63,64,70,73,75,79,84,85,87,90,94,96,97,99,105,106,114,115,117,118,120,124,126,136,138,139,141,142,145,153,154,156,157,159,162,163,168,169,171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,10
add $0,13
