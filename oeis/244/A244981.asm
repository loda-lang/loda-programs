; A244981: Permutation of natural numbers: a(n) = A122111(A102750(n)) / 2.
; Submitted by Manuel Stenschke
; 1,2,4,3,8,6,16,5,32,12,9,64,128,10,18,24,256,7,48,20,512,15,1024,36,96,27,2048,192,72,14,4096,30,8192,40,25,384,16384,11,144,80,32768,54,28,288,768,65536,21,131072,1536,50,108,60,262144,160,576,45,524288,1048576,3072,320,81,120,2097152,22,6144,4194304,42,216,12288,1152,56,8388608,35,162,640,2304,24576,432,13,16777216
; Formula: a(n) = truncate(A181819(A181811(A102750(n))*A102750(n))/2)

#offset 1

seq $0,102750 ; Numbers n such that square of largest prime dividing n does not divide n.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
div $0,2
