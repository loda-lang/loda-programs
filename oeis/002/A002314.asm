; A002314: Minimal integer square root of -1 modulo p, where p is the n-th prime of the form 4k+1.
; Submitted by vanos0512
; 2,5,4,12,6,9,23,11,27,34,22,10,33,15,37,44,28,80,19,81,14,107,89,64,16,82,60,53,138,25,114,148,136,42,104,115,63,20,143,29,179,67,109,48,208,235,52,118,86,24,77,125,35,194,154,149,106,58,26,135,96,353,87,39,62,317,215,318,295,246,333,207,151,387,324,196,97,442,252,161
; Formula: a(n) = A070669(A002144(n))

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
sub $0,1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
