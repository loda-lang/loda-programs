; A292943: a(n) = A292944(A243071(n)); Base-2 expansion of a(n) encodes the steps where numbers of the form 6k+3 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,2,4,0,1,4,8,4,16,8,5,0,32,2,64,8,9,16,128,8,2,32,1,16,256,10,512,0,17,64,10,4,1024,128,33,16,2048,18,4096,32,9,256,8192,16,4,4,65,64,16384,2,18,32,129,512,32768,20,65536,1024,17,0,34,34,131072,128,257,20,262144,8,524288,2048,5,256,20,66,1048576,32,1,4096,2097152,36,66,8192,513,64,4194304,18,36,512,1025,16384,130,32,8388608,8,33,8

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,229762 ; a(n) = (n XOR floor(n/2)) AND floor(n/2), where AND and XOR are bitwise logical operators.
