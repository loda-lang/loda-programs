; A116588: Array read by antidiagonals: T(n,k) = max(2^(n - k), 2^(k - n)).
; 1,2,2,4,1,4,8,2,2,8,16,4,1,4,16,32,8,2,2,8,32,64,16,4,1,4,16,64,128,32,8,2,2,8,32,128,256,64,16,4,1,4,16,64,256,512,128,32,8,2,2,8,32,128,512,1024,256,64,16,4,1,4,16,64,256,1024,2048,512,128

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
pow $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,2
pow $1,$0
mov $0,$1
