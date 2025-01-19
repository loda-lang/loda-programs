; A102273: Primes p such that Q(sqrt(-21p)) has genus characters chi_{-3} = -1, chi_{-7} = +1.
; Submitted by USTL-FIL (Lille Fr)
; 11,23,71,107,179,191,239,263,347,359,431,443,491,599,659,683,743,827,863,911,947,1019,1031,1103,1163,1187,1283,1367,1439,1451,1499,1523,1583,1607,1619,1667,1787,1871,2003,2027,2039,2087,2111,2207,2339,2423,2447,2459,2531,2543,2591,2699,2711,2843,2879,2927,2963,3011,3119,3203,3299,3347,3371,3467,3539,3623,3719,3767,3803,3851,4019,4127,4139,4211,4271,4391,4463,4523,4547,4643

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106927 ; Primes of the form 2x^2+xy+8y^2, with x and y any integer.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
