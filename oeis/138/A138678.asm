; A138678: Prime(n)^9 mod prime(n-1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,1,6,12,2,1,16,19,30,36,20,16,3,11,40,8,40,15,46,22,2,32,50,7,9,84,108,111,16,128,101,84,65,107,23,40,81,100,154,159,130,50,118,96,67,119,58,168,213,34,143,46,212,62,243,19,102,231,256,10,273,201,163,233,70,17,165,45,252,193,243,355,255,200,280,124,221,317
; Formula: a(n) = A159477(b(n-2)+2)^9-truncate((A159477(b(n-2)+2)^9)/b(n-2))*b(n-2), b(n) = A159477(b(n-1)+2), b(0) = 2

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
pow $0,9
mod $0,$1
