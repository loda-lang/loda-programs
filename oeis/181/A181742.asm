; A181742: Let A181741(n)=2^(t(n))-2^(k(n))-1, where k(n)>=1, t(n)>=k(n)+1. Then a(n)=t(n).
; Submitted by Science United
; 3,3,4,4,4,5,5,6,6,6,6,8,8,8,8,8,9,9,9,9,10,10,10,11,12,12,12,12,12,13,14,14,14,14,14,16,16,16,17,17,18,18,18,18,18,18,18,18,18,19,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,22,22,22,22,22,24,24,24,24,24,24,24

seq $0,181741 ; Primes of the form 2^t-2^k-1, k>=1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
