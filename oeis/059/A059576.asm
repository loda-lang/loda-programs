; A059576: Summatory Pascal triangle T(n,k) (0 <= k <= n) read by rows. Top entry is 1. Each entry is the sum of the parallelogram above it.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,3,2,4,8,8,4,8,20,26,20,8,16,48,76,76,48,16,32,112,208,252,208,112,32,64,256,544,768,768,544,256,64,128,576,1376,2208,2568,2208,1376,576,128,256,1280,3392,6080,8016,8016,6080,3392,1280,256,512,2816,8192,16192,23776,26928,23776,16192,8192,2816,512,1024,6144,19456,41984,67776,85376,85376,67776,41984,19456,6144,1024,2048,13312

gcd $1,$0
seq $1,208341 ; Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
dif $0,2
