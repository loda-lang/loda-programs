; A348676: Triangle read by rows, T(n, k) = 2^(n - HammingWeight(k)), for 0 <= k <= n.
; Submitted by Jamie Morken(w1)
; 1,2,1,4,2,2,8,4,4,2,16,8,8,4,8,32,16,16,8,16,8,64,32,32,16,32,16,16,128,64,64,32,64,32,32,16,256,128,128,64,128,64,64,32,128,512,256,256,128,256,128,128,64,256,128,1024,512,512,256,512,256,256,128,512,256,256
; Formula: a(n) = 2^A348687(n)

seq $0,348687 ; Triangle read by rows, T(n, k) = n - HammingWeight(k), for 0 <= k <= n.
mov $1,2
pow $1,$0
mov $0,$1
