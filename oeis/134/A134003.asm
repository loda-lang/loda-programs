; A134003: Positive integers n for which n^2+(n+5)^2 is prime.
; Submitted by Jamie Morken(w3)
; 1,2,3,4,6,7,8,9,12,14,17,18,19,21,22,26,27,28,29,32,34,39,41,43,44,48,51,52,53,54,56,58,59,66,72,74,77,78,79,82,83,87,91,93,94,96,97,103,104,106,107,109,113,116,117,119,121,122,123,126,134,136,137,144,151,157

mov $1,9
mov $2,332202
mov $5,16
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,17
div $0,4
add $0,1
