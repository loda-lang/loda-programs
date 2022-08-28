; A115018: Numbers n such that (n+1)*(n+2)^2 + 1 is prime.
; Submitted by Jamie Morken(w2)
; 0,1,3,4,6,11,12,19,22,24,26,27,31,32,33,34,38,41,43,46,47,48,49,53,56,74,78,81,87,88,91,94,97,98,99,102,108,109,113,116,118,119,122,131,133,136,138,146,147,159,168,171,179,188,189,192,193,199

mov $7,-2
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
sub $0,10
div $0,6
