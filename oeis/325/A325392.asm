; A325392: Number of permutations of the multiset of prime factors of n whose first part is not 2.
; Submitted by Kotenok2000
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,1,1,1,1,1,4,1,0,2,1,2,3,1,1,2,1,1,4,1,1,3,1,1,1,1,2,2,1,1,3,2,1,2,1,1,6,1,1,3,0,2,4,1,1,2,4,1,4,1,1,3,1,2,4,1,1

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,89646 ; a(n) = Sum(a(floor(n/p)): p prime and p<=n); a(1) = 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
