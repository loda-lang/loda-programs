; A216650: Maximum length of each subsequence whose elements are the greatest prime divisors of the integers 2, 3, 4, ... in increasing order.
; Submitted by arkiss
; 2,2,2,4,2,1,1,2,2,4,3,3,2,3,1,2,1,1,2,2,1,3,2,2,2,2,4,2,1,1,2,2,2,2,2,1,2,3,1,3,3,1,2,5,1,2,2,2,2,1,3,2,2,2,3,2,1,3,1,1,3,2,2,3,3,2,3,1,3,3,2,1,1,2,2,1,1,2,2,1,3,6,1,5,2,2,2,1,2,3,2,1,1,2,2,3,1,3,1,2

mov $2,$0
max $2,1
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,70087 ; P(n) > P(n+1) where P(n) (A006530) is the largest prime factor of n.
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
