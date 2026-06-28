; A390718: Numbers k whose sum of prime factors (with multiplicity) is a power of 2.
; Submitted by Science United
; 2,4,15,16,18,39,55,66,87,98,140,168,183,189,200,225,240,247,256,270,288,295,322,324,354,418,442,460,552,583,621,748,799,943,1064,1197,1255,1352,1425,1484,1506,1520,1521,1527,1634,1710,1785,1824,1904,1922,2052,2071,2120,2125,2142,2145,2288,2385,2444,2541,2544,2550,2574,2720,2862,2924,2938,3007,3025,3060,3063,3116,3185,3264,3404,3596,3630,3672,3706,3773

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  seq $3,151930 ; First differences of A001316.
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
