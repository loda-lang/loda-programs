; A071407: Least k such that k*prime(n) + 1 and k*prime(n) - 1 are twin primes.
; Submitted by ChelseaOilman
; 2,2,6,6,18,24,6,12,6,12,42,54,30,24,6,120,18,258,24,18,84,132,54,48,114,42,6,6,48,24,144,30,6,12,12,78,24,36,30,54,132,18,90,36,66,18,42,30,120,30,36,42,18,18,54,84,60,12,210,12,6,60,150,102,6,210,30,24,6,108,90,72,150,6,12,30,120,6,120,168
; Formula: a(n) = A071558(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
