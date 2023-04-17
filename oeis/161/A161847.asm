; A161847: Denominator of the ratio (prime((n+1)^2) - prime(n^2))/prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,1,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
add $2,$1
mul $2,2
mov $0,$2
sub $0,6
div $0,2
cmp $0,2
gcd $0,$1
