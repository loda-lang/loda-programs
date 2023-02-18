; A241194: Numerator of phi(p-1)/(p-1), where phi is Euler's totient function and p = prime(n).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,2,1,1,1,5,3,4,1,2,2,11,6,14,4,10,12,1,4,20,5,1,2,16,26,1,3,2,24,8,22,18,4,4,1,41,21,44,4,36,1,3,10,8,12,56,6,14,48,4,2,1,65,33,4,22,12,46,36,16,12,4,39,8,2,86,28,5,89,20,10,2,95,48,10,2,16,90,8,84,1,24,96,3,6,44,20,116,119,1,12,82,125,63,24,28,4
; Formula: a(n) = A076512(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,76512 ; Denominator of cototient(n)/totient(n).
