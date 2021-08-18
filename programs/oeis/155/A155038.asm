; A155038: Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
; 1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024,512,256,128,64,32,16,8,4,2,1,1,4096,2048,1024,512,256,128,64,32,16

mov $2,$0
seq $2,130330 ; Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
mov $0,$2
div $0,4
add $0,1
