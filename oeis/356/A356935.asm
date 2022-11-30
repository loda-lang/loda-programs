; A356935: Numbers whose prime indices all have odd bigomega (number of prime factors with multiplicity). Products of primes indexed by elements of A026424. MM-numbers of finite multisets of finite odd-length multisets of positive integers.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,11,15,17,19,25,27,31,33,37,41,45,51,55,57,59,61,67,71,75,81,83,85,93,95,99,103,107,109,111,113,121,123,125,127,131,135,153,155,157,165,171,177,179,181,183,185,187,191,193,197,201,205,209,211,213

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,355742 ; Number of ways to choose a sequence of prime-power divisors, one of each prime index of n. Product of bigomega over the prime indices of n, with multiplicity.
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
