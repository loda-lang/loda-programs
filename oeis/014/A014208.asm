; A014208: Next prime after n-th Fibonacci number.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,2,2,3,5,7,11,17,23,37,59,97,149,239,379,613,991,1601,2591,4201,6779,10949,17713,28661,46381,75029,121403,196429,317827,514243,832063,1346273,2178313,3524603,5702897,9227479
; Formula: a(n) = A159477(b(n)), b(n) = b(n-1)+c(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2), c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
