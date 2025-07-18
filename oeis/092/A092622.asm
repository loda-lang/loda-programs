; A092622: Primes with exactly two prime digits.
; Submitted by Stephen Uitti
; 23,37,53,73,127,137,157,173,229,239,251,263,271,283,293,307,313,317,331,347,359,367,379,383,397,433,457,503,521,547,563,571,587,593,653,673,677,739,743,751,787,797,823,827,853,857,877,937,953,977,1033,1123

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  mov $6,$1
  min $6,1
  add $1,1
  add $3,1
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  mul $5,2
  add $3,$6
  sub $3,$5
  equ $3,0
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
