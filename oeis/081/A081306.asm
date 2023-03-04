; A081306: Numbers n with prime factors less than 2*spf(n), where spf(m) is the smallest prime factor of m (A020639).
; Submitted by pelpolaris
; 1,2,3,4,5,6,7,8,9,11,12,13,15,16,17,18,19,23,24,25,27,29,31,32,35,36,37,41,43,45,47,48,49,53,54,59,61,64,67,71,72,73,75,77,79,81,83,89,91,96,97,101,103,107,108,109,113,121,125,127,128,131,135,137,139,143,144,149,151,157,162,163,167,169,173,175,179,181,187,191,192,193,197,199,209,211,216,221,223,225,227,229,233,239,241,243,245,247,251,256

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  seq $6,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mov $5,$1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $5,$6
  mov $3,$1
  add $3,1
  div $3,$5
  cmp $3,$4
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
