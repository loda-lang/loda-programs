; A136403: Absolute values of negative fundamental discriminants (A003657) that are not 3 mod 4 (A002145).
; Submitted by damotbe
; 4,8,15,20,24,35,39,40,51,52,55,56,68

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,3657 ; Discriminants of imaginary quadratic fields, negated.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
