; A031338: a(n) = prime(5*n).
; Submitted by Jon Maiga
; 11,29,47,71,97,113,149,173,197,229,257,281,313,349,379,409,439,463,499,541,571,601,631,659,691,733,761,809,829,863,907,941,977,1013,1039,1069,1103,1151,1187,1223,1259,1291,1319,1373,1427,1451,1483,1511,1553,1583,1613,1657,1697,1733,1777,1811,1867,1889,1933,1987,2011,2053,2087,2129,2153,2213,2251,2287,2333,2357,2389,2423,2467,2531,2557,2617,2659,2687,2711,2741,2789,2819,2857,2903,2953,2999,3037,3079,3121,3181,3217,3257,3307,3331,3371,3413,3463,3511,3539,3571

mov $2,36
mul $2,$0
mul $0,5
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,2
lpe
mov $0,$4
add $0,1
