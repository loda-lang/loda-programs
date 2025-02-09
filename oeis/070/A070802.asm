; A070802: a(n)=prevprime[sigma(n)]-nextprime[phi(n)]=A070801(n)-A070800(n).
; Submitted by BrandyNOW
; 1,0,4,0,8,0,8,6,12,0,18,0,16,12,20,0,30,0,30,18,20,0,48,8,28,18,40,0,60,0,44,24,36,18,76,0,40,24,72,0,76,0,60,44,48,0,96,10,66,34,68,0,94,30,84,42,60,0,150,0,58,66,90,30,116,0,76,42,110,0,164,0,76,72,102,28
; Formula: a(n) = -A159477(A000010(n)+1)+A136548(A000203(n)+1)

#offset 2

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
