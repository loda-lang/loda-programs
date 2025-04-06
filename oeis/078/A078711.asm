; A078711: Sequence is S(infinity), where S(1)={1,2,3}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->1.
; Submitted by Science United
; 1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,$2
  mod $1,3
  mov $2,$0
  add $0,1
  lex $0,$1
lpe
mov $0,$1
add $0,1
