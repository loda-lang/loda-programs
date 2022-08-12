; A096474: Difference prime(q+2) - prime(q) as q runs through the lesser-twin-primes.
; Submitted by JZD
; 6,6,10,8,18,12,6,14,16,12,24,18,24,18,16,14,24,18,24,18,10,12,18,40,28,20,24,18,28,10,12,12,8,8,22,16,12,12,14,14,26,36,24,30,24,8,18,30,12,22,22,16,18,24,10,14,18,14,10,20,10,32,32,12,10,44,30,18,16,36,14,12,42,42,12,18,20,40,6,14,18,20,14,16,20,20,20,12,8,10,24,38,18,22,16,12,12,16,30,16

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
sub $0,1
seq $0,162345 ; Length of n-th edge in the graph of the zig-zag function for prime numbers.
mul $0,2
