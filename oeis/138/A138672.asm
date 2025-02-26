; A138672: Prime(n)^3 mod prime(n-1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,1,8,12,8,7,9,8,30,27,8,21,28,4,8,33,64,8,70,64,50,67,64,8,64,8,64,32,64,85,8,27,8,65,59,64,49,43,8,95,8,64,8,136,40,64,8,64,216,8,36,216,216,216,8,216,64,8,151,107,64,8,64,208,216,326,8,64,216,153,216,216,64,216,123,64,111,182
; Formula: a(n) = A159477(b(n)+2)^3-truncate((A159477(b(n)+2)^3)/b(n))*b(n), b(n) = A159477(b(n-1)+2), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,3
mod $0,$1
