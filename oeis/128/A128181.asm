; A128181: A007318 * A128179 as infinite lower triangular matrices.
; Submitted by BarnardsStern
; 1,1,2,2,4,3,4,8,9,4,8,16,21,16,5,16,32,45,44,25,6,32,64,93,104,80,36,7,64,128,189,228,210,132,49,8,128,256,381,480,495,384,203,64,9,256,512,765,988,1095,978,651,296,81,10

mov $1,$0
seq $1,128175 ; Binomial transform of A128174.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
