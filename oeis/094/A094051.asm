; A094051: a(n) = phi(phi(p))/2 where p = prime(n).
; Submitted by Christian Krause
; 1,1,2,2,4,3,5,6,4,6,8,6,11,12,14,8,10,12,12,12,20,20,16,20,16,26,18,24,18,24,32,22,36,20,24,27,41,42,44,24,36,32,42,30,24,36,56,36,56,48,32,50,64,65,66,36,44,48,46,72,48,60,48,78,40,48,86,56,80,89,60,60,54,95,96,60,80,64,90,48
; Formula: a(n) = truncate(A000010(A000040(n)-1)/2)

#offset 3

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,2
