; A160401: Table read by antidiagonals: a(m,n) = the smallest composite multiple of both m and n.
; Submitted by Simon Strandgaard
; 4,4,4,6,4,6,4,6,6,4,10,4,6,4,10,6,10,12,12,10,6,14,6,15,4,15,6,14,8,14,6,20,20,6,14,8,9,8,21,12,10,12,21,8,9,10,18,24,28,30,30,28,24,18,10,22,10,9,8,35,6,35,8,9,10,22,12,22,30,36,40,42,42,40,36,30,22,12,26,12
; Formula: a(n) = max(A003990(n)*(A010051(A003990(n))+1),4)

#offset 1

seq $0,3990 ; Table of lcm(x,y), read along antidiagonals.
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
mul $0,$1
max $0,4
