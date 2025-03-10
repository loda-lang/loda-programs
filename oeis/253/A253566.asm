; A253566: Permutation of natural numbers: a(n) = A243071(A122111(n)).
; Submitted by shiva
; 0,1,2,3,4,6,8,7,5,12,16,14,32,24,10,15,64,13,128,28,20,48,256,30,9,96,11,56,512,26,1024,31,40,192,18,29,2048,384,80,60,4096,52,8192,112,22,768,16384,62,17,25,160,224,32768,27,36,120,320,1536,65536,58,131072,3072,44,63,72,104,262144,448,640,50,524288,61,1048576,6144,21,896,34,208,2097152,124
; Formula: a(n) = truncate((2*A059893(A156552(n)+1)+1)/2)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
