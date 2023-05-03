; A345219: Number of divisors of n with an odd number of primes not exceeding them.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,1,1,2,0,1,0,2,1,3,0,1,1,1,1,3,0,2,0,2,1,4,2,2,1,2,0,3,1,2,2,3,2,5,0,1,0,2,1,3,0,2,1,2,1,5,1,4,2,3,0,4,2,2,0,1,1,5,0,2,0,2,1,4,1,4,2,4,0,6,1,2,3,2,2,4,0,2,1,2,1,6,3,2,1,3,0,4,0,2,1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $6,0
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  sub $0,1
  lpb $0
    mov $5,$0
    max $5,0
    seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $6,$5
    sub $0,1
  lpe
  mov $0,$6
  mod $0,2
  add $3,$0
lpe
mov $0,$3
