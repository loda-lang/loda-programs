; A184857: Numbers k such that floor(k*e/(e-1)) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,11,15,20,24,26,30,34,39,45,50,53,64,68,69,72,83,87,88,96,106,115,121,122,125,126,134,141,144,145,159,163,178,179,197,198,201,221,227,232,236,240,246,251,254,259,265,273,274,278,284,289,292,293,303,308,311,316,318,322,331,342,346,356,360,361,365,375,379,380,384,388,399,407,409,413,417,418,426,428,432,437,455,460,470,475,479,489,498,504,512,513,519,523,542,543,546,555

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54385 ; Beatty sequence for e/(e-1); complement of A022843.
  sub $3,1
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
