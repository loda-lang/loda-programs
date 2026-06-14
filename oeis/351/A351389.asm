; A351389: Maximum k for which the grid graph P_3 X P_k is a subgraph of the n X n knight graph.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,3,5,9,12,16,20,27,33,39,48

#offset 3

sub $0,3
lpb $0
  add $2,$0
  sub $0,2
  sub $0,$1
  add $1,$0
  neq $1,2
  add $2,$0
lpe
mov $0,$2
add $0,1
