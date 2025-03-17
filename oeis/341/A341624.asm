; A341624: a(n) = 0 if n is a deficient number, otherwise a(n) is the number of nondeficient divisors of the last number in the iteration x -> A003961(x) (starting from x=n) for which that count (A341620) is nonzero.
; Submitted by mg13 [HWU]
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,3,0,0,0,1,0,2,0,0,0,0,0,4,0,0,0,2,0,2,0,0,0,0,0,4,0,0,0,0,0,3,0,2,0,0,0,5,0,0,0,0,0,2,0,0,0,1,0,6,0,0,0,0,0,2,0,3

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,$0
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $6,$0
  add $6,1
  mod $6,2
  sub $0,1
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $6,$0
  mov $5,0
  sub $5,$6
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
