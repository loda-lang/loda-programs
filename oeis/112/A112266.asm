; A112266: Primes in A112265.
; Submitted by mmonnin
; 2,5,19,53,71,79,89,113,157,167,199,311,359,439,521,541,587,593,613,769,947,977,1009,1097,1171,1223,1249,1289,1427,1447

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112265 ; Cumulative sum of sum of initial digits of prime factors (with multiplicity) of n.
  mov $5,$3
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
