; A066285: a(n) is the minimal difference between primes p and q whose sum is 2n.
; Submitted by Ralfy
; 0,0,2,0,2,0,6,4,6,0,2,0,6,4,6,0,2,0,6,4,18,0,10,12,6,8,18,0,2,0,18,8,6,12,10,0,18,4,6,0,2,0,6,4,30,0,10,24,6,16,18,0,14,24,6,8,30,0,2,0,18,8,6,12,10,0,30,4,6,0,2,0,30,8,6,12,10,0,18,4,30,0,10,24,6,28,18,0
; Formula: a(n) = 2*(-n-A234345(n)*(A264668(max(n-41,0))-1)-2)

mov $1,$0
seq $1,234345 ; Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
sub $2,$0
trn $0,41
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,2
mul $0,2
