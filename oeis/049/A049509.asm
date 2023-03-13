; A049509: Numbers k such that prime(k) == 7 (mod 10).
; Submitted by http://kodeks.karelia.ru/
; 4,7,12,15,19,25,28,31,33,37,39,45,49,55,59,63,66,68,69,73,78,88,91,93,101,102,106,107,111,113,118,123,129,134,138,139,144,148,151,154,155,159,161,163,165,168,181,184,187,195,199,203,206,211,214,217,219,225
; Formula: a(n) = A230980(A045380(n+1)-2)+1

add $0,1
seq $0,45380 ; Primes congruent to 2 mod 5.
sub $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
