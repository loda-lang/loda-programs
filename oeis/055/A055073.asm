; A055073: Positions in A054635 where the partial sums (A054637) yield primes (A055072).
; Submitted by mmonnin
; 3,6,8,10,11,12,16,17,18,30,32,37,40,41,43,44,45,55,57,68,74,75,76,84,85,94,95,101,106,113,128,131,136,138,149,154,159,171,172,178,179,180,181,182,183,184,212,214,226,228,229,240,241,245,258,259,260,275,278

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54637 ; Partial sums of A054635.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
