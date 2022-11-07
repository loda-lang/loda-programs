; A157931: Numbers that are both the sum and the product of two primes.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,9,10,14,15,21,22,25,26,33,34,38,39,46,49,55,58,62,69,74,82,85,86,91,94,106,111,115,118,122,129,133,134,141,142,146,158,159,166,169,178,183,194,201,202,206,213,214,218,226,235,253,254,259,262,265,274,278,295,298,302,309,314,319,326,334,339,346,355,358,361,362,381,382,386,391,394,398,403,411,422,445,446,451,454,458,466,469,478,481,482,489,493,501,502,505,511,514,526

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14091 ; Numbers that are the sum of 2 primes.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
