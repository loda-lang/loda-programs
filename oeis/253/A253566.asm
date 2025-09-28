; A253566: Permutation of natural numbers: a(n) = A243071(A122111(n)).
; Submitted by Science United
; 0,1,2,3,4,6,8,7,5,12,16,14,32,24,10,15,64,13,128,28,20,48,256,30,9,96,11,56,512,26,1024,31,40,192,18,29,2048,384,80,60,4096,52,8192,112,22,768,16384,62,17,25,160,224,32768,27,36,120,320,1536,65536,58,131072,3072,44,63,72,104,262144,448,640,50,524288,61,1048576,6144,21,896,34,208,2097152,124
; Formula: a(n) = A341915(A006068(A156552(n)))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
