; A186647: Even numbers whose decimal digits sum to a prime.
; Submitted by Simon Strandgaard
; 2,12,14,16,20,30,32,34,38,50,52,56,58,70,74,76,92,94,98,102,104,106,110,120,122,124,128,140,142,146,148,160,164,166,182,184,188,200,210,212,214,218,230,232,236,238,250,254,256,272,274,278,290,292,296,298,300,302,304,308,320,322,326,328,340,344,346,362,364,368,380,382,386,388,410,412,416,418,430,434,436,452,454,458,470,472,476,478,490,494,496,500,502,506,508,520,524,526,542,544

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
