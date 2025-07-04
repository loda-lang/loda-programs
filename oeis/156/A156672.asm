; A156672: a(1)=2, a(n+1) is the smallest prime >= a(n) + sum of digits of a(n).
; Submitted by Science United
; 2,5,11,13,17,29,41,47,59,73,83,97,113,127,137,149,163,173,191,211,223,233,241,251,263,277,293,307,317,331,347,367,383,397,419,433,443,457,479,499,521,541,557,577,599,631,641,653,673,691,709,727,743,757,787
; Formula: a(n) = A159477(b(n-1)+1), a(1) = 2, a(0) = 0, b(n) = sumdigits(A159477(b(n-1)+1)-1,10)*sign(A159477(b(n-1)+1)-1)+A159477(b(n-1)+1), b(1) = 3, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  sub $1,1
  dgs $1,10
  add $1,$2
lpe
mov $0,$2
