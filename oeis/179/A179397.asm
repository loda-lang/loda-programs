; A179397: a(n) = prime(n)^2 mod prime(n-2).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,3,10,2,5,18,6,7,36,36,14,3,11,5,39,36,64,27,21,30,55,36,36,36,36,106,98,100,64,7,5,64,144,100,100,144,64,144,144,36,36,196,178,45,36,36,100,64,144,15,144,144,64,64,100,36,144,10,31,36,36,11,83,256,144,36,100,196,196,144,100,100,196,144,144,324,144,144,144,64,100,100,196,144,36,36,256,400,144,144,144,100,324,196,400,53,256
; Formula: a(n) = (A159477(A159477(b(n)))^2)%b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
mod $0,$1
