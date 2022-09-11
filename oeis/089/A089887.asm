; A089887: Number of subsets of {1,.., n} containing no squares.
; 1,2,4,4,8,16,32,64,64,128,256,512,1024,2048,4096,4096,8192,16384,32768,65536,131072,262144,524288,1048576,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456

add $0,1
seq $0,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
seq $0,27383 ; a(2*n) = 3*2^n - 2; a(2*n+1) = 2^(n+2) - 2.
div $0,4
add $0,1
