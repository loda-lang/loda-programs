; A048640: Binary encoding of the squarefree numbers, A005117.
; Submitted by http://kodeks.karelia.ru/
; 1,2,4,8,6,16,10,32,64,18,12,128,256,20,34,512,66,1024,14,2048,36,130,24,4096,258,68,8192,22,16384,514,32768,132,65536,40,260,1026,131072,262144,2050,72,38,524288,516,26,1048576,2097152,4098,48,70,4194304,8194,8388608,136,16386,1028,16777216,80,2052,32770,264,33554432,67108864,134,134217728,28,65538,268435456,536870912,42,4100,1073741824,262,520,131074,144,262146,8196,2147483648,16388,74
; Formula: a(n) = max(2*A334032(A181819(A108951(min(n-1,1)+A144338(max(n-2,0)+1)-1)-1)-1),1)

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
max $0,1
