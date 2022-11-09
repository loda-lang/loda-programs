; A107738: Primes as a sum of prime factors and their orders in prime decomposition of some n.
; Submitted by [AF>Libristes] Dudumomo
; 3,7,5,5,11,7,17,13,7,23,11,11,13,13,19,17,41,11,7,47,17,11,17,11,19,19,13,23,71,23,31,11,13,23,23,83,13,17,37,29,29,101,13,107,29,11,113,29,37,11,17,131,31,19,37,19,29,19,43

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8474 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j + k_j).
  add $3,1
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
