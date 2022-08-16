; A061142: Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
; Submitted by stoneageman
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,16,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,32,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,32,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,64,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,32,16,4,2,16,4,4,4,16,2,16,4,8,4,4,4,64,2,8,8,16

mov $1,$0
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
div $0,2
