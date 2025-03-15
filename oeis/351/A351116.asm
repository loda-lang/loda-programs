; A351116: Sum of the balanced numbers <= n.
; Submitted by Simon Strandgaard
; 1,3,6,6,6,12,12,12,12,12,12,24,24,38,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,83,83,83,83,83,118,118,118,118,118,118,118,160,160,160,160,160,160,160,160,160,160,160,160,160,160,216,216,216,216,216,216,216,216,216,216,216,216,216,216,286,286,286,286,286,286,286,286,364,364,364

#offset 1

sub $0,1
mov $3,2
add $3,$0
lpb $3
  sub $3,1
  mov $0,$3
  trn $0,1
  mov $5,$0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $5,$0
  bin $4,$5
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
