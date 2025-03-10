; A138674: Prime(n)^5 mod prime(n-1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,2,10,10,15,17,2,3,26,25,32,35,21,38,32,29,19,32,38,76,57,16,54,32,97,32,43,57,8,47,32,59,32,75,83,46,94,164,32,88,32,59,32,82,63,132,32
; Formula: a(n) = A159477(b(n-2)+2)^5-truncate((A159477(b(n-2)+2)^5)/b(n-2))*b(n-2), b(n) = A159477(b(n-1)+2), b(0) = 2

#offset 2

mov $1,2
sub $0,2
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,5
mod $0,$1
