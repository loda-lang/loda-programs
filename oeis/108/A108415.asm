; A108415: a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
; Submitted by Jamie Morken(w4)
; 1,2,1,3,1,3,1,1,3,1,3,3,1,1,2,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,1,3,1,2,3,1,2,3,1,3,1,3,1,2,3,3,1,1,3,1,3,2,2,3,1,3,3,1,1,3,3,1,1,3,1,3,1,1,1,3,2,3,1,1,3,1,1,3,1,3,1,3,1,1,3,3,1,1,3,3,1,3,1,1,3,1,3,1

seq $0,79054 ; a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
add $0,2
