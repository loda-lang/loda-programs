; A225478: Triangle read by rows, 4^k*s_4(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
; Submitted by shiva
; 1,3,4,21,40,16,231,524,336,64,3465,8784,7136,2304,256,65835,180756,170720,72320,14080,1024,1514205,4420728,4649584,2346240,613120,79872,4096,40883535,125416476,143221680,81946816,25939200,4609024,430080,16384,1267389585,4051444896,4941537984,3113238016,1131902464,246636544,31768576,2228224,65536
; Formula: a(n) = A225471(n)*A059268(n)^2

mov $1,$0
seq $1,225471 ; Triangle read by rows, s_4(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $1,$0
mul $0,$1
