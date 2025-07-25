; A108077: Largest prime p such that p-1 divides n.
; Submitted by Goldislops
; 2,3,2,5,2,7,2,5,2,11,2,13,2,3,2,17,2,19,2,11,2,23,2,13,2,3,2,29,2,31,2,17,2,3,2,37,2,3,2,41,2,43,2,23,2,47,2,17,2,11,2,53,2,19,2,29,2,59,2,61,2,3,2,17,2,67,2,5,2,71,2,73,2,3,2,5,2,79,2,41

#offset 1

mov $1,$0
add $1,1
mov $4,$1
gcd $4,2
mov $7,2
sub $1,1
mov $6,$1
lpb $6
  sub $6,2
  mov $5,$1
  sub $5,$6
  mov $2,$5
  gcd $2,$6
  bin $2,$5
  mov $3,$5
  mul $5,$2
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,$3
  add $5,1
  div $6,$4
  mul $2,$5
  max $7,$2
lpe
mov $0,$7
