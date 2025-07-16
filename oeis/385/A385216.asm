; A385216: Greatest Heinz number of a sparse submultiset of the prime indices of n, where a multiset is sparse iff 1 is not a first difference.
; Submitted by Science United
; 1,2,3,4,5,3,7,8,9,10,11,4,13,14,5,16,17,9,19,20,21,22,23,8,25,26,27,28,29,10,31,32,33,34,7,9,37,38,39,40,41,21,43,44,9,46,47,16,49,50,51,52,53,27,55,56,57,58,59,20,61,62,63,64,65,33,67,68,69

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $5,1
  sub $5,$1
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,384906 ; Number of maximal anti-runs of consecutive parts not increasing by 1 in the prime indices of n (with multiplicity).
  mov $6,$0
  seq $6,49599 ; Number of (1+e)-divisors of n: if n = Product p(i)^r(i), d = Product p(i)^s(i) and s(i) = 0 or s(i) divides r(i), then d is a (1+e)-divisor of n.
  lex $0,2
  add $0,1
  mul $0,$6
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
add $3,1
mov $0,$3
