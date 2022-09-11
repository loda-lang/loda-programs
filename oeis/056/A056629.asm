; A056629: Number of unitary square divisors of n!.
; Submitted by Odd-Rod
; 1,1,1,1,1,4,4,4,4,8,8,8,8,16,8,8,8,8,8,16,8,16,16,16,16,32,32,64,64,64,64,64,32,64,64,64,64,128,64,64,64,64,64,128,128,256,256,256,256,256,128,256,256,256,256,256,128,256,256,256,256,512,512,512,512,512

seq $0,56628 ; Largest unitary square divisor of n!.
sub $0,1
seq $0,158522 ; Dirichlet inverse of number of unitary divisors of n (A034444).
