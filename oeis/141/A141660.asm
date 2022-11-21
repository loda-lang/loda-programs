; A141660: Triangle read by rows: T(n,k) = 2^k*A123125(n,k).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,2,0,2,4,0,2,16,8,0,2,44,88,16,0,2,104,528,416,32,0,2,228,2416,4832,1824,64,0,2,480,9528,38656,38112,7680,128,0,2,988,34344,249904,499808,274752,31616,256,0,2,2008,116864,1411744,4998080,5646976,1869824
; Formula: a(n) = A123125(n)*A059268(n)

mov $1,$0
seq $1,123125 ; Triangle of Eulerian numbers T(n,k), 0 <= k <= n, read by rows.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
