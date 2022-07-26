; A054725: a(1)=1; a(n) = Sum_{p | n} e * a(p-1), where sum is over all primes p that divide n, and e is the multiplicity of p in n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6

lpb $0
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mov $3,$0
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
max $1,1
mov $0,$1
