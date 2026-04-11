; A351389: Maximum k for which the grid graph P_3 X P_k is a subgraph of the n X n knight graph.
; Submitted by atannir
; 1,1,3,5,9,12,16,20,27,33,39,48

#offset 3

sub $0,3
mov $1,9
mov $2,$0
pow $0,2
lpb $0
  div $0,3
  add $1,$0
  mod $0,3
  add $0,$2
  div $2,2
lpe
mov $0,$1
sub $0,8
