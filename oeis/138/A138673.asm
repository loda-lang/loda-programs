; A138673: Prime(n)^4 mod prime(n-1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,4,5,9,16,9,8,16,25,34,16,41,27,24,16,15,55,16,55,19,51,2,62,16,50,16,38,109,2,117,16,131,16,88,40,93,127,85,16,45,16,63,16,40,58,33,16
; Formula: a(n) = (A159477(b(n))^4)%b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,4
mod $0,$1
