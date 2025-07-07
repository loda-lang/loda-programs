; A385215: Number of maximal sparse submultisets of the prime indices of n, where a multiset is sparse iff 1 is not a first difference.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1

#offset 1

seq $0,384906 ; Number of maximal anti-runs of consecutive parts increasing by more than 1 in the prime indices of n (with multiplicity).
mov $1,$0
seq $1,49599 ; Number of (1+e)-divisors of n: if n = Product p(i)^r(i), d = Product p(i)^s(i) and s(i) = 0 or s(i) divides r(i), then d is a (1+e)-divisor of n.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
