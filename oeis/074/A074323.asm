; A074323: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(1,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; Submitted by BlisteringSheep
; 1,1,3,2,6,4,12,8,24,16,48,32,96,64,192,128,384,256,768,512,1536,1024,3072,2048,6144,4096,12288,8192,24576,16384,49152,32768,98304,65536,196608,131072,393216,262144,786432,524288,1572864,1048576
; Formula: a(n) = truncate(((gcd(n,2)+1)*2^floor(n/2))/2)

mov $1,$0
div $1,2
gcd $0,2
add $0,1
mov $2,2
pow $2,$1
mul $0,$2
div $0,2
