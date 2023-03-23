; A049579: Numbers k such that prime(k)+2 divides (prime(k)-1)!.
; Submitted by Jon Maiga
; 4,6,8,9,11,12,14,15,16,18,19,21,22,23,24,25,27,29,30,31,32,34,36,37,38,39,40,42,44,46,47,48,50,51,53,54,55,56,58,59,61,62,63,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,82,84,85,86,87,88,90,91,92,93,94,95
; Formula: a(n) = A230980(A025584(n+2)-4)

add $0,2
seq $0,25584 ; Primes p such that p-2 is not a prime.
sub $0,4
seq $0,230980 ; Number of primes <= n, starting at n=0.
