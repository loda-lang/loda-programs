; A236680: Dimension of the space of spinors in n-dimensional real space.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,4,4,4,8,8,16,32,64,64,64,64,128,128,256,512,1024,1024,1024,1024,2048,2048,4096,8192,16384,16384,16384,16384,32768,32768,65536,131072,262144,262144,262144,262144,524288,524288,1048576,2097152,4194304
; Formula: a(n) = A335843(A236916(n))/81+1

seq $0,236916 ; The first "octad" is 0, 1, 2, 2, 2, 2, 3, 3; thereafter add 4 to get the next octad.
seq $0,335843 ; a(n) is the number of n-digit positive integers with exactly two distinct base 10 digits.
div $0,81
add $0,1
