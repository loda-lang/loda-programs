; A117714: a(n) = (A034962(n) - A152470(n))/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,9,12,18,21,26,30,34,42,56,64,69,72,81,86,102,111,144,150,160,165,198,217,231,274,282,288,300,312,342,348,351,381,393,405,414,432,453,459,465,473,495,501,515
; Formula: a(n) = truncate(A013634(A158611(A072225(n)+2))/2)

#offset 1

seq $0,72225 ; Numbers n such that prime(n) + prime(n+1) + prime(n+2) is prime.
add $0,2
seq $0,158611 ; 0, 1 and the primes.
seq $0,13634 ; a(n) = nextprime(n) + n.
div $0,2
