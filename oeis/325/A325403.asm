; A325403: Number of permutations of the multiset of prime factors of 2n whose first part is not 2.
; Submitted by owensse
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,4,0,1,3,1,1,4,1,1,1,2,1,3,1,1,6,1,0,4,1,4,4,1,1,4,1,1,6,1,1,9,1,1,1,2,3,4,1,1,6,4,1,4,1,1,8,1,1,9,0,4,6,1,1,4,6,1,5,1,1,9,1,4,6,1,1,4,1,1,8,4,1,4,1,1,18,4,1,4,1,4,1,1,3,9,4

mul $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,89646 ; a(n) = Sum(a(floor(n/p)): p prime and p<=n); a(1) = 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
