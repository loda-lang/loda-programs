; A182843: Number of composite integers greater than or equal to n whose proper divisors are all less than n.
; Submitted by Simon Strandgaard
; 0,0,1,3,3,6,6,10,10,11,11,16,16,22,22,23,23,30,30,38,38,39,39,48,48,50,50,51,51,61,61,72,72,73,73,75,75,87,87,88,88,101,101,115,115,116,116,131,131,134,134,135,135,151,151,153,153,154,154,171,171,189,189,190,190,192,192,211,211,212,212,232,232,253,253,254,254,257,257,279
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A230980(A250480(max(n-1,0)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,250480 ; a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
  seq $2,230980 ; Number of primes <= n, starting at n=0.
  add $1,$2
lpe
mov $0,$1
