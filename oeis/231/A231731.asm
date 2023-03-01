; A231731: Triangular array read by rows: row n shows the coefficients of the polynomial u(n) = c(0) + c(1)*x + ... + c(n)*x^(n) which is the numerator of the n-th convergent of the continued fraction [k, k, k, ... ], where k = 2*x + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,4,3,10,12,8,5,20,36,32,16,8,40,88,112,80,32,13,76,204,320,320,192,64,21,142,444,840,1040,864,448,128,34,260,932,2048,3040,3136,2240,1024,256,55,470,1896,4752,8176,10080,8960,5632,2304,512,89,840
; Formula: a(n) = A059268(n+1)*A037027(n+1)

add $0,1
mov $1,$0
seq $1,37027 ; Skew Fibonacci-Pascal triangle read by rows.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
