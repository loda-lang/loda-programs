; A160591: Indices of primes congruent to 5 modulo 12.
; Submitted by Jon Maiga
; 3,7,10,13,16,24,26,30,33,35,40,45,51,55,57,60,62,66,71,77,79,87,89,97,98,102,104,108,113,116,119,123,126,135,137,139,140,142,148,152,158,160,162,165,170,176,178,184,186,194,196,199,201,206,209,212,218,220,223,227,234,238,245,252,255,259,265,267,268,270,288,290,291,293,296,298,302,312,313,320
; Formula: a(n) = A036234(A040117(n)-2)

#offset 1

seq $0,40117 ; Primes congruent to 5 (mod 12). Also primes p such that x^4 = 9 has no solution mod p.
sub $0,2
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
