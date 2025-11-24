; A092067: a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
; Submitted by mkferrysr
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3

#offset 1

lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $2,1
lpe
rol $1,6
mov $0,$1
sub $0,1
