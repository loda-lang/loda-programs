; A086482: Beginning with 1, the smallest number not included earlier such that the n-th partial product is an n-th power; or the geometric mean of the first n terms is an integer.
; Submitted by Odd-Rod
; 1,4,2,32,128,8,1024,16,8192,32768,64,262144,1048576,256,8388608,512,67108864,268435456,2048,2147483648,4096,17179869184,68719476736,16384,549755813888,2199023255552,65536,17592186044416,131072,140737488355328
; Formula: a(n) = A000079(A002251(n))

seq $0,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
seq $0,79 ; Powers of 2: a(n) = 2^n.
