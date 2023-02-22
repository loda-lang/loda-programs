; A008886: Aliquot sequence starting at 42.
; Submitted by Jamie Morken(w4)
; 42,54,66,78,90,144,259,45,33,15,9,4,3,1,0

mov $2,$0
mov $0,42
lpb $2
  sub $2,1
  trn $0,1
  mov $1,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$1
  mul $0,2
  sub $0,1
  div $0,2
lpe
