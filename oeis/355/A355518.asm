; A355518: Primes that cannot be represented as 2*p - q where p, q and 2*p^2 - q^2 are prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,13,17,37,61,137

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $5,$4
  mul $1,2
  add $2,$5
  add $3,$1
  mov $4,$2
  dif $4,2
  mov $2,$3
  add $2,1
  add $2,$1
  mov $3,$5
lpe
mov $0,$4
add $0,2
