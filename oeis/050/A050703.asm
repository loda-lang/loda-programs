; A050703: Numbers that when added to the sum of their prime factors (with multiplicity) become prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,12,14,15,20,21,26,33,34,35,38,44,46,48,51,55,57,58,65,68,74,85,86,90,93,96,111,112,116,118,123,135,141,143,145,155,158,161,166,177,178,185,188,194,201,203,205,206,208,209,210,212,215,221,224,225,252,254,267,278,284,294,295,297,298,300,304,306,319,320,321,323,326,327,329,332,334,341,346,351,352,355,356,365,371,377,384,391,394,395,398,404,413,415,416,420,432,437,441

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
