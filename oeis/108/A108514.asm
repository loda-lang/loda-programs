; A108514: If n is a power of 2, a(n)=n; otherwise a(n) = (p-1)*n/p where p = smallest odd prime divisor of n.
; Submitted by Simon Strandgaard
; 1,2,2,4,4,4,6,8,6,8,10,8,12,12,10,16,16,12,18,16,14,20,22,16,20,24,18,24,28,20,30,32,22,32,28,24,36,36,26,32,40,28,42,40,30,44,46,32,42,40,34,48,52,36,44,48,38,56,58,40,60,60,42,64,52,44,66,64,46,56,70,48,72,72,50,72,66,52,78,64,54,80,82,56,68,84,58,80,88,60,78,88,62,92,76,64,96,84,66,80

mov $1,$0
seq $1,108738 ; a(n) = n/(smallest odd prime divisor of n), if any.
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
sub $0,1
max $0,1
mul $0,$1
