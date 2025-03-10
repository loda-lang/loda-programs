; A087713: Greatest prime factor of the product of the neighbors of the n-th prime.
; Submitted by Simon Strandgaard
; 3,2,3,3,5,7,3,5,11,7,5,19,7,11,23,13,29,31,17,7,37,13,41,11,7,17,17,53,11,19,7,13,23,23,37,19,79,41,83,43,89,13,19,97,11,11,53,37,113,23,29,17,11,7,43,131,67,17,139,47,71,73,17,31,157,79,83,13,173,29,59,179,61,31,19,191,97,199,67,41

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,1
add $1,$0
dif $1,2
mov $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
