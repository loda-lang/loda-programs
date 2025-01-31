; A133519: Smallest k such that p(n)^4 - k is prime where p(n) is the n-th prime.
; Submitted by ChelseaOilman
; 3,2,6,2,2,2,24,14,18,2,8,8,2,2,12,2,2,24,24,38,2,8,2,54,12,2,12,12,44,18,14,18,12,32,12,24,38,14,12,12,54,2,50,8,32,8,12,14,24,8,8,2,2,12,18,30,50,12,2,24,12,2,32,2,84,12,8,12,8,74,14,18,2,20,24,14,2,14,14,2
; Formula: a(n) = (max(A006005(n)-2,0)+2)^4-A151799((max(A006005(n)-2,0)+2)^4-3)-10*truncate(((max(A006005(n)-2,0)+2)^4-A151799((max(A006005(n)-2,0)+2)^4-3)+A194899(1)-4)/10)+A194899(1)-4

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
pow $0,4
sub $0,6
mov $1,1
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
add $0,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
