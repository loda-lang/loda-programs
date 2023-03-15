; A345298: a(n) = Sum_{p|n, p prime} tau(p #).
; Submitted by [AF] Kalianthys
; 0,2,4,2,8,6,16,2,4,10,32,6,64,18,12,2,128,6,256,10,20,34,512,6,8,66,4,18,1024,14,2048,2,36,130,24,6,4096,258,68,10,8192,22,16384,34,12,514,32768,6,16,10,132,66,65536,6,40,18,260,1026,131072,14,262144,2050,20,2,72
; Formula: a(n) = 2*A334032(A181819(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
