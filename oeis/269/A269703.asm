; A269703: Numbers k such that prime(k) == 1 (mod 7).
; Submitted by [AF] Kalianthys
; 10,14,20,30,31,45,47,52,60,68,75,82,87,90,94,101,113,115,120,122,126,132,134,144,153,156,162,163,169,177,183,192,209,213,220,226,233,239,250,251,262,267,269,288,295,304,306,315,320,324,330,337,342,344,346
; Formula: a(n) = A036234(A140444(n))-1

seq $0,140444 ; Primes congruent to 1 (mod 14).
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
