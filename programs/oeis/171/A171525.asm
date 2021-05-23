; A171525: Numerator of (n-th noncomposite/n).
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227

lpb $0
  mov $2,$0
  cal $2,87743 ; Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
  mov $0,2
  sub $2,2
  add $1,$2
lpe
add $1,1
