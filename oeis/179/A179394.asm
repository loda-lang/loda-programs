; A179394: a(n) = prime(n)^2 mod prime(n+2).
; Submitted by Simon Strandgaard (raspberrypi)
; 4,2,3,10,2,17,13,13,2,27,18,36,36,47,26,3,64,29,36,64,17,11,2,43,36,36,36,36,70,62,100,64,144,144,64,144,100,100,144,64,144,144,36,36,196,130,29,36,36,100,64,144,256,144,144,64,64,100,36,144,269,13,36,36,324,63,256,144,36,100,196,196,144,100,100,196
; Formula: a(n) = (b(n)^2)%A159477(A159477(b(n))), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
mod $0,$1
