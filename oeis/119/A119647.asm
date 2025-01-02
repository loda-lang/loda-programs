; A119647: Fixed point of the morphism 1->{1,2}, 2->{1,3}, 3->{1}.
; Submitted by shiva
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1

lpb $0
  add $0,8
  div $0,131
  sub $0,1
lpe
lpb $0
  add $0,1
  seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
  div $0,4
lpe
min $0,2
add $0,1
