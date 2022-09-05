; A093707: Numbers n such that n^3 + (n-1)^2 is a prime.
; Submitted by Jamie Morken(l1)
; 3,4,6,7,13,15,18,21,27,36,37,39,40,49,51,66,67,72,73,75,81,88,90,91,97,106,108,109,114,115,120,121,123,133,135,136,138,145,147,153,156,157,159,163,168,169,186,187,201,202,208,214,222,226,231,232,237,238,249

mov $7,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,20
div $0,6
add $0,3
