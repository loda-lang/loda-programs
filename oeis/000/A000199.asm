; A000199: Coefficient of q^(2n-1) in the series expansion of Ramanujan's mock theta function f(q).
; Submitted by Science United
; 1,3,3,7,6,12,13,20,21,34,36,51,58,78,89,118,131,171,197,245,279,349,398,486,557,671,767,920,1046,1244,1421,1667,1898,2225,2525,2937,3333,3856,4367,5034,5683,6521,7365,8409,9473,10795,12133,13775,15466,17503,19618,22150,24777,27905,31184,35019,39064,43799,48780,54565,60699,67757,75268,83883,93038,103504,114676,127348,140904,156259,172672,191185,211041,233326,257256,284058,312816,344961,379513,417959

#offset 1

mul $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  seq $3,64053 ; Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
