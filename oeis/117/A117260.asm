; A117260: Triangle T, read by rows, where matrix inverse T^-1 has -2^n in the secondary diagonal: [T^-1](n+1,n) = -2^n, with all 1's in the main diagonal and zeros elsewhere.
; Submitted by Jon Maiga
; 1,1,1,2,2,1,8,8,4,1,64,64,32,8,1,1024,1024,512,128,16,1,32768,32768,16384,4096,512,32,1,2097152,2097152,1048576,262144,32768,2048,64,1,268435456,268435456,134217728,33554432,4194304,262144,8192,128,1

seq $0,329854 ; Triangle read by rows: T(n,k) = ((n - k)*(n + k - 1) + 2)/2, 0 <= k <= n.
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
