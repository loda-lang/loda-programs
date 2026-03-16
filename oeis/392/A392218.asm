; A392218: Product of the divisors of phi(n).
; Submitted by Science United
; 1,1,2,2,8,2,36,8,36,8,100,8,1728,36,64,64,1024,36,5832,64,1728,100,484,64,8000,1728,5832,1728,21952,64,810000,1024,8000,1024,331776,1728,10077696,5832,331776,1024,2560000,1728,3111696,8000,331776,484,2116,1024,3111696,8000
; Formula: a(n) = sqrtint(if((A000010(min(n,156))^2)==1,A000010(min(n,156))^A000005(A000010(min(n,156))),if(A000005(A000010(min(n,156)))<=(-1),0,A000010(min(n,156))^A000005(A000010(min(n,156))))))

#offset 1

min $0,156
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
nrt $0,2
