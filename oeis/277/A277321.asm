; A277321: Primes in A048675, in the order of appearance and with duplicates.
; Submitted by Dave Studdert
; 2,2,3,3,5,5,17,5,7,5,7,11,257,7,11,19,13,7,19,7,17,67,131,65537,13,7,37,67,11,131,13,41,11,13,37,73,4099,13,137,11,19,37,32771,4099,23,17,65539,11,2053,19,262147,521,37,32771,1033,23,97,13,65539,11,11,71,262147,43,23,13,17,11,193,11,41,268435459,2053,71,263,257,43,1073741827,29,23

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  seq $3,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
  add $3,1
  trn $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
