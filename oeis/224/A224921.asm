; A224921: Number of Pythagorean triples (a, b, c) with a^2 + b^2 = c^2 and 0 < a < b < c < n.
; Submitted by [DPC] hansR
; 0,0,0,0,0,1,1,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,6,6,6,8,9,9,9,10,11,11,11,11,12,13,13,14,14,15,16,17,17,17,17,18,18,18,18,18,20,21,22,23,23,24,24,24,25,25,26,27,27,27,27,31,31,31,32,32,33,33,33,34,35,37,37,37,38,38,39,39,40,40,40,44,44,45,45,46,47,48,48,48,48,49,49,50,50,50

sub $0,1
mov $3,$0
sub $0,2
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $0,1
  seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  sub $0,1
  add $2,$0
lpe
mov $0,$2
div $0,2
