; A111170: Semiprimes S such that 3*S + 1 is also a semiprime.
; Submitted by damotbe
; 15,35,38,39,55,62,82,86,87,91,106,111,115,118,119,134,142,155,159,178,187,194,218,226,235,254,259,267,278,287,295,298,299,314,319,326,327,334,335,339,371,382,386,391,395,398,411,422,427,446,451,454,502,515

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mul $3,3
  add $3,1
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,23
div $0,3
add $0,9
