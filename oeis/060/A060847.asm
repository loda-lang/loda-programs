; A060847: Difference between a nontrivial prime power (A025475) and the previous prime.
; Submitted by ChelseaOilman
; 1,1,2,3,2,4,1,2,3,2,8,12,1,2,2,5,6,6,2,3,6,6,2,2,8,3,4,2,12,2,9,8,18,2,2,6,4,12,2,3,6,4,2,6,12,8,2,6,2,1,6,8,2,2,14,4,6,2,6,2,3,20,2,12,2,2,8,14,10,18,8,6,2,2,2,12,12,19,2,6,6,20,2,2,2,8,8,2,2,8,20,12,15,2,4
; Formula: a(n) = (2*A064722(A134612(n)-1)-2)/2+1

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mul $0,2
sub $0,2
div $0,2
add $0,1
