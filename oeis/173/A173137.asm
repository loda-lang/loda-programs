; A173137: n-th nonnegative noncomposite number plus n.
; Submitted by Fardringle
; 1,3,5,7,10,13,18,21,26,29,34,41,44,51,56,59,64,71,78,81,88,93,96,103,108,115,124,129,132,137,140,145,160,165,172,175,186,189,196,203,208,215,222,225,236,239,244,247,260,273,278,281,286,293,296,307,314,321
; Formula: a(n) = b(n)+n+1, b(n) = A159477(b(n-1)), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,1
lpe
add $2,$1
mov $0,$2
