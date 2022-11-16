; A353976: Product of the divisors of n whose arithmetic derivative is even.
; Submitted by Ralfy
; 1,1,1,4,1,1,1,32,9,1,1,48,1,1,15,512,1,9,1,80,21,1,1,9216,25,1,9,112,1,15,1,16384,33,1,35,15552,1,1,39,25600,1,21,1,176,135,1,1,7077888,49,25,51,208,1,9,55,50176,57,1,1,864000,1,1,189,1048576,65,33,1,272,69
; Formula: a(n) = A007955(n)/A353975(n)

mov $1,$0
seq $1,353975 ; Product of the divisors of n whose arithmetic derivative is odd.
seq $0,7955 ; Product of divisors of n.
div $0,$1
