; A348685: Triangle read by rows, T(n, k) = 2^(2*n - HammingWeight(k)), for 0 <= k <= n.
; Submitted by Jamie Morken(w2)
; 1,4,2,16,8,8,64,32,32,16,256,128,128,64,128,1024,512,512,256,512,256,4096,2048,2048,1024,2048,1024,1024,16384,8192,8192,4096,8192,4096,4096,2048,65536,32768,32768,16384,32768,16384,16384,8192,32768

seq $0,348684 ; Triangle read by rows, T(n, k) = 2*n - HammingWeight(k), for 0 <= k <= n.
mov $1,2
pow $1,$0
mov $0,$1
