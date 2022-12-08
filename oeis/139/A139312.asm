; A139312: Characteristic function of the good primes (version 1).
; Submitted by Stony666
; 0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,0,1,0

seq $0,79054 ; a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
lpb $0
  div $0,9
lpe
add $0,1
