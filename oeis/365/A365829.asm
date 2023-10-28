; A365829: Squarefree non-semiprimes.
; Submitted by Kotenok2000
; 1,2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,73,78,79,83,89,97,101,102,103,105,107,109,110,113,114,127,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,181,182,186

mov $2,$0
trn $0,1
seq $0,30059 ; Numbers that are the product of an odd number of distinct primes.
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
