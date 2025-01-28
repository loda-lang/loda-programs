; A167770: a(n) = prime(n)^2 modulo prime(n+1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,4,5,4,16,4,16,7,4,36,16,4,16,36,36,4,36,16,4,36,16,36,64,16,4,16,4,16,69,16,36,4,100,4,36,36,16,36,36,4,100,4,16,4,144,144,16,4,16,36,4,100,36,36,36,4,36,16,4,100,196,16,4,16,196,36,100,4,16,36,64,36,36,16,36,64,16,64,100
; Formula: a(n) = b(n-1)^2-A159477(b(n-1)+2)*truncate((b(n-1)^2)/A159477(b(n-1)+2)), b(n) = A159477(b(n-1)+2), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
mod $0,$1
