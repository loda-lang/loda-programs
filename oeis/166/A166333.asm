; A166333: The largest prime that divides A027642(n) (the denominator of the Bernoulli number B_n), or 1 if A027642(n) is 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,1,5,1,7,1,5,1,11,1,13,1,3,1,17,1,19,1,11,1,23,1,13,1,3,1,29,1,31,1,17,1,3,1,37,1,3,1,41,1,43,1,23,1,47,1,17,1,11,1,53,1,19,1,29,1,59,1,61,1,3,1,17,1,67,1,5,1,71,1,73,1,3,1,5,1,79,1,41,1,83,1,43,1,3,1,89,1,31,1,47,1,3,1,97,1,3,1

mov $1,$0
trn $1,1
mov $4,$1
gcd $4,2
mov $6,$1
add $6,1
mov $7,2
mov $8,$1
lpb $8
  sub $8,$4
  mov $1,$6
  sub $1,$8
  mov $3,$1
  mov $5,$1
  gcd $5,$8
  bin $5,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$3
  add $1,1
  mul $5,$1
  max $7,$5
lpe
mov $1,$7
div $1,$4
add $2,$0
cmp $2,1
add $2,$1
mov $0,$2
