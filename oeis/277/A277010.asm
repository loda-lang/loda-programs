; A277010: a(n) = A156552(A005117(n)); permutation of Fibbinary numbers.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,5,8,9,16,32,17,10,64,128,18,33,256,65,512,21,1024,34,129,20,2048,257,66,4096,37,8192,513,16384,130,32768,36,258,1025,65536,131072,2049,68,69,262144,514,41,524288,1048576,4097,40,133,2097152,8193,4194304,132,16385,1026,8388608,72,2050,32769,260,16777216,33554432,261,67108864,42,65537,134217728,268435456,73,4098,536870912,517,516,131073,136,262145,8194,1073741824,16386,137
; Formula: a(n) = A048678(A334032(A181819(A108951(min(n-1,1)+A144338(max(n-2,0)+1)-1))))

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
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
