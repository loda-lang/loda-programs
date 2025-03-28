; A122111: Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
; Submitted by PDW
; 1,2,4,3,8,6,16,5,9,12,32,10,64,24,18,7,128,15,256,20,36,48,512,14,27,96,25,40,1024,30,2048,11,72,192,54,21,4096,384,144,28,8192,60,16384,80,50,768,32768,22,81,45,288,160,65536,35,108,56,576,1536,131072,42,262144,3072,100,13,216,120,524288,320,1152,90,1048576,33,2097152,6144,75,640,162,240,4194304,44
; Formula: a(n) = A181819(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
