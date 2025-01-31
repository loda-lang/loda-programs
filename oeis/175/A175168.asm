; A175168: Numbers k such that 2^(k-1) mod k is a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,14,22,26,27,30,34,38,45,46,58,62,74,82,86,94,106,118,122,134,142,146,153,155,158,166,170,178,182,189,194,202,206,214,215,218,226,231,254,262,274,278,287,297,298,302,314,323,326,334,345,346,355,357,358,362,382,385,386,394,398,413,422,446,454,458,466,478,482,493,502,514,526,538,542,554,562,566,586

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62173 ; a(n) = 2^(n-1) mod n.
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
