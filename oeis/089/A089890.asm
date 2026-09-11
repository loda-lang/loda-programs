; A089890: Number of subsets of {1,.., n} containing exactly two squares.
; Submitted by loader3229
; 0,0,0,4,8,16,32,64,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280
; Formula: a(n) = sqrtint(n)*(sqrtint(n)-1)*if((-sqrtint(n)+n-1)<=(-1),0,2^(-sqrtint(n)+n-1))

#offset 1

mov $1,$0
sub $1,1
nrt $0,2
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$2
sub $0,1
fac $0,2
mul $0,$3
