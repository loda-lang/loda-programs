; A057728: A triangular table of decreasing powers of two (with first column all ones).
; 1,1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024,512,256,128,64,32,16,8,4,2,1,1,4096,2048,1024,512,256,128,64,32

trn $0,1
seq $0,155038 ; Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
mov $1,$0
