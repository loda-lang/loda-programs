; A351389: Maximum k for which the grid graph P_3 X P_k is a subgraph of the n X n knight graph.
; Submitted by Arkhenia
; 1,1,3,5,9,12,16,20,27,33,39,48

#offset 3

sub $0,3
mul $0,2
seq $0,29049 ; Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^8)).
mov $1,2
mul $1,$0
div $0,2
sub $1,$0
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
