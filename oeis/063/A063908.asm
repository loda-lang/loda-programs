; A063908: Numbers k such that k and 2*k-3 are primes.
; Submitted by WyerByter
; 3,5,7,11,13,17,23,31,37,41,43,53,67,71,83,97,101,107,113,127,137,157,167,181,191,193,211,223,233,241,251,263,283,311,317,331,347,373,421,431,433,443,457,461,487,521,547,563,577,587,613,617,631,641,643,647,653,661,701,727,743,751,757,773,787,811,863,881,907,937,941,967,977,991,1021,1033,1051,1091,1103,1123

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  add $5,2
  mov $1,$3
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  add $3,1
  mov $5,$1
  mul $5,$3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
mul $0,2
add $0,6
dif $0,2
