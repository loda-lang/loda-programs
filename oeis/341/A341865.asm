; A341865: The cardinality of the largest multiset of positive integers whose product and sum equals n.
; Submitted by Wood
; 1,1,1,2,1,3,1,5,5,5,1,8,1,7,9,12,1,13,1,14,13,11,1,19,17,13,21,20,1,23,1,27,21,17,25,30,1,19,25,33,1,33,1,32,37,23,1,42,37,41,33,38,1,47,41,47,37,29,1,52,1,31,53,58

#offset 1

sub $0,1
mov $2,2
mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  sub $2,1
  add $2,$3
lpe
sub $0,$2
add $0,3
