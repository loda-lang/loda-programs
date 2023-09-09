; A285335: Odd bisection of A048675 divided by two: a(n) = A048675((2*n)-1)/2.
; Submitted by BarnardsStern
; 0,1,2,4,2,8,16,3,32,64,5,128,4,3,256,512,9,6,1024,17,2048,4096,4,8192,8,33,16384,10,65,32768,65536,6,18,131072,129,262144,524288,5,12,1048576,4,2097152,34,257,4194304,20,513,66,8388608,10,16777216,33554432,7,67108864,134217728,1025,268435456,130,18,36,16,2049,6,536870912,4097,1073741824,68,5,2147483648,4294967296,8193,24,258,9,8589934592,17179869184,34,514,34359738368,16385
; Formula: a(n) = A328892(A124859(A108951(2*n)-1)-1)/2

mul $0,2
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
div $0,2
