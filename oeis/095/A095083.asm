; A095083: Fibodious primes, i.e., primes p whose Zeckendorf-expansion A014417(p) contains an odd number of 1-fibits.
; Submitted by Landjunge
; 2,3,5,13,17,19,31,41,43,59,61,71,73,79,89,103,107,113,131,151,167,173,179,181,191,197,211,227,229,233,239,251,257,269,293,307,313,347,349,353,367,383,401,419,431,433,449,457,463,467,479,487,491,509,523,541,569,571,587,599,617,619,643,647,661,673,677,701,719,727,733,739,743,751,757,773,797,809,823,827

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95076 ; Parity of 1-fibits in Zeckendorf expansion A014417(n).
  mul $3,$1
  trn $3,1
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
