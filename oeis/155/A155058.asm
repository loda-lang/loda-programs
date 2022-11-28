; A155058: Primes with odd largest digit.
; Submitted by Mads Nissen
; 3,5,7,11,13,17,19,23,29,31,37,47,53,59,67,71,73,79,89,97,101,103,107,109,113,127,131,137,139,149,151,157,167,173,179,191,193,197,199,223,227,229,233,239,251,257,269,271,277,293,307,311,313,317,331,337,347

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103848 ; Numbers n such that sum of even digits of n is larger than sum of odd digits.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
