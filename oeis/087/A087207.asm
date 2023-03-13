; A087207: A binary representation of the primes that divide a number, shown in decimal.
; Submitted by [AF] Kalianthys
; 0,1,2,1,4,3,8,1,2,5,16,3,32,9,6,1,64,3,128,5,10,17,256,3,4,33,2,9,512,7,1024,1,18,65,12,3,2048,129,34,5,4096,11,8192,17,6,257,16384,3,8,5,66,33,32768,3,20,9,130,513,65536,7,131072,1025,10,1,36,19,262144,65,258,13,524288,3,1048576,2049,6,129,24,35,2097152,5,2,4097,4194304,11,68,8193,514,17,8388608,7,40,257,1026,16385,132,3,16777216,9,18,5
; Formula: a(n) = A334032(A181819(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
