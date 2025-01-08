; A088709: Numbers m that are a product of two primes j and k such that m+j+k is prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,14,15,21,26,33,34,35,38,46,51,55,57,58,65,74,85,86,93,111,118,123,141,143,145,155,158,161,166,177,178,185,194,201,203,205,206,209,215,221,254,267,278,295,298,319,321,323,326,327,329,334,341,346,355,365,371,377,391,394,395,398,413,415,437,447,451,453,454,466,471,478,485,514,533,535,537,538,543

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,50703 ; Numbers that when added to the sum of their prime factors (with multiplicity) become prime.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
