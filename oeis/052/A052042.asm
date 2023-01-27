; A052042: Primes that lack the digit zero in the decimal expansion of their squares.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,59,61,67,73,79,83,89,107,109,113,127,131,137,139,157,163,167,173,181,191,193,211,223,227,229,233,239,263,269,271,277,281,293,307,311,313,337,359,367,373,379,383,389,409,419,421,431,433,439,443,461,463,479,487,521,523,541,563,569,577,587,593,607,613,619,631,643,659,661,673,677,683,691,719,727,733,739,761,769,773,787,809,811,823,827,829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,98736 ; a(n) = product of n and all its digits.
  min $6,1
  mov $3,$6
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  add $1,$5
  add $1,1
  add $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
