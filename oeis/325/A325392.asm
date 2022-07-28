; A325392: Number of permutations of the multiset of prime factors of n whose first part is not 2.
; Submitted by Christian Krause
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,1,1,1,1,1,4,1,0,2,1,2,3,1,1,2,1,1,4,1,1,3,1,1,1,1,2,2,1,1,3,2,1,2,1,1,6,1,1,3,0,2,4,1,1,2,4,1,4,1,1,3,1,2,4,1,1,1,1,1,6,2,1,2,1,1,9,2,1,2,1,2,1,1,2,3,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,89646 ; a(n) = Sum(a(floor(n/p)): p prime and p<=n); a(1) = 1.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
