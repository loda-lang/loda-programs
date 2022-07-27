; A197504: Odd numbers m >= 3 for which phi(2*m)/2 = phi(m)/2 is odd, where phi = A000010 (Euler's totient), and the number 1 is included.
; Submitted by pututu
; 1,3,7,9,11,19,23,27,31,43,47,49,59,67,71,79,81,83,103,107,121,127,131,139,151,163,167,179,191,199,211,223,227,239,243,251,263,271,283,307,311,331,343,347,359,361,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523,529,547,563,571,587,599,607,619,631,643,647,659,683,691,719,727,729,739,743,751,787,811,823,827,839,859,863,883,887,907,911,919,947,961,967,971,983,991,1019

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23896 ; Sum of positive integers in smallest positive reduced residue system modulo n. a(1) = 1 by convention.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
