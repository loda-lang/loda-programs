; A374001: a(n) is the number of elements z of Z_p[i] such that #{z^k, k >= 0} = p^2-1 (where p denotes A002145(n), the n-th prime number congruent to 3 modulo 4).
; Submitted by Kenta.K
; 4,16,32,96,160,256,480,704,896,1280,1152,1536,1920,3072,3744,4608,3840,4224,5760,8640,7872,8448,9216,9600,9984,13824,16128,12288,14400,20800,18432,25760,23040,23040,26240,38528,34176,42240,31104,48640,34560,48384,46080
; Formula: a(n) = truncate((8*truncate(A000010((A090658(n)-1)^2-1)/2)-16)/4)+4

#offset 1

seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $0,1
pow $0,2
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,2
mul $0,8
sub $0,16
div $0,4
add $0,4
