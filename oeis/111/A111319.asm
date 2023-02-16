; A111319: Numbers n such that 5 divides prime(1)+...+prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,9,11,17,25,29,31,51,53,57,62,71,77,85,89,91,101,103,105,116,118,131,147,153,156,159,167,173,180,186,188,190,195,209,226,230,239,242,245,256,259,261,266,268,283,292,298,303,314,317,324,349,352,357,364,366,368,376

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  mod $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
