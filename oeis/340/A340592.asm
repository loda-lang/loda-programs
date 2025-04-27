; A340592: a(n) is the concatenation of the prime factors (with multiplicity) of n mod n.
; Submitted by mmonnin
; 0,0,2,0,5,0,6,6,5,0,7,0,13,5,14,0,17,0,5,16,13,0,15,5,5,9,3,0,25,0,14,14,13,22,1,0,29,1,25,0,27,0,11,20,39,0,47,28,5,11,29,0,11,16,43,34,55,0,15,0,45,22,14,58,1,0,41,47,47,0,57,0,15,55,15,18,51,0,65,12
; Formula: a(n) = -n*truncate(A037276(n)/n)+A037276(n)

#offset 2

mov $1,$0
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
mod $0,$1
