; A382963: Prime index gaps between consecutive full reptend primes.
; Submitted by Science United
; 3,1,1,1,5,2,1,7,4,1,2,3,4,2,1,2,4,2,1,4,1,1,8,3,5,2,1,1,4,3,5,4,1,1,1,1,3,5,1,2,6,4,2,6,1,2,3,9,1,1,5,2,4,5,1,2,2,1,1,5,1,2,3,2,1,1,1,2,1,1,5,2,1,2,3,1,1,4,5,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,158899 ; These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
  seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
