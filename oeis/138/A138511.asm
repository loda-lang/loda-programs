; A138511: Semiprimes where the larger prime factor is greater than the square of the smaller prime factor, short: semiprimes p*q, p^2 < q.
; Submitted by PDW
; 10,14,22,26,33,34,38,39,46,51,57,58,62,69,74,82,86,87,93,94,106,111,118,122,123,129,134,141,142,145,146,155,158,159,166,177,178,183,185,194,201,202,205,206,213,214,215,218,219,226,235,237,249,254,262,265,267,274,278,291,295,298,302,303,305,309,314,321,326,327,334,335,339,346,355,358,362,365,371,381,382,386,393,394,395,398,411,413,415,417,422,427,445,446,447,453,454,458,466,469

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,88381 ; Numbers greater than the cube of their smallest prime factor.
  mov $5,$3
  sub $3,1
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
