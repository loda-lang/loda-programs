; A108077: Largest prime p such that p-1 divides n.
; Submitted by LCB001
; 2,3,2,5,2,7,2,5,2,11,2,13,2,3,2,17,2,19,2,11,2,23,2,13,2,3,2,29,2,31,2,17,2,3,2,37,2,3,2,41,2,43,2,23,2,47,2,17,2,11,2,53,2,19,2,29,2,59,2,61,2,3,2,17,2,67,2,5,2,71,2,73,2,3,2,5,2,79,2,41

mov $2,$0
add $2,1
mov $4,2
mov $5,$0
gcd $5,2
mov $1,$2
mov $3,$2
lpb $3
  sub $3,2
  pow $5,2
  mov $2,$1
  sub $2,$3
  mov $6,$2
  mov $7,$2
  gcd $7,$3
  bin $7,$2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$6
  add $2,1
  div $3,$5
  mul $7,$2
  max $4,$7
lpe
mov $0,$4
