; A170818: a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
; 1,1,1,1,5,1,1,1,1,5,1,1,13,1,5,1,17,1,1,5,1,1,1,1,25,13,1,1,29,5,1,1,1,17,5,1,37,1,13,5,41,1,1,1,5,1,1,1,1,25,17,13,53,1,5,1,1,29,1,5,61,1,1,1,65,1,1,17,1,5,1,1,73,37,25,1,1,13,1,5

#offset 1

sub $0,1
lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
add $0,1
seq $0,72436 ; Remove prime factors of form 4*k+3.
