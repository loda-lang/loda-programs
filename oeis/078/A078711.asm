; A078711: Sequence is S(infinity), where S(1)={1,2,3}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->1.
; Submitted by sjmielh
; 1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $2,$1
  add $2,$3
  mod $2,3
  mov $3,$1
  add $1,1
  lex $1,$2
lpe
mov $0,$2
add $0,1
