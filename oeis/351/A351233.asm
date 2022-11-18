; A351233: a(n) = A276085(A351231(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,3,4,5,0,7,6,6,10,11,12,13,12,14,16,17,18,19,18,14,22,23,24,18,18,25,28,29,30,31,32,2,34,32,30,37,6,38,40,41,42,43,42,43,34,47,18,18,42,44,22,53,54,54,56,56,58,59,60,61,60,61,62,60,66,67,66,68,70,71,72,73,72,69,70,72,78,79,80,78,82,83,84,84,78,86,52,89,90,90,90,92,34,92,96,97,68,91
; Formula: a(n) = A276085(A351231(n)-1)

seq $0,351231 ; Denominator of A003415(n) / A276086(n), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
