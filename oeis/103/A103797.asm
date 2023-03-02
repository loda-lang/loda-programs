; A103797: Indices of n such that A019565(n)-1 is prime.
; Submitted by Penguin
; 2,3,7,9,11,21,27,29,31,39,41,47,51,53,55,61,63,67,71,81,89,91,107,113,121,123,129,131,135,139,143,149,151,157,159,163,169,175,179,183,187,191,197,199,207,211,217,223,235,241,251,259,261,269,279,281,287,295

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  sub $3,2
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
add $0,2
