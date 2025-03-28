; A282043: Let p = n-th prime == 7 mod 8; a(n) = sum of quadratic nonresidues mod p.
; Submitted by biodoc
; 14,161,279,658,1491,1738,2884,4318,6191,7849,10314,10746,13157,16013,18936,19783,27057,35541,35232,39832,50858,51363,55097,63228,60875,68408,97038,95906,103484,111931,140205,136676,145628,146445,172830,189614,195038,209332,221373,219641,238849,254597
; Formula: a(n) = truncate(A165186(A007522(n))/2)

#offset 1

seq $0,7522 ; Primes of the form 8n+7, that is, primes congruent to -1 mod 8.
seq $0,165186 ; a(n) = Sum_{k=1..n} (k*(n-k) mod n).
div $0,2
