; A237120: Number of white areas in the graph of elementary cellular automaton with rule 150 at generation n.
; Submitted by Mumps
; 0,0,2,2,2,2,4,4,2,2,8,8,4,4,10,10,2,2,8,8,8,8,14,14,4,4,14,14,10,10,20,20,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,4,4,14,14,14,14,24,24,10,10,32,32,20,20,42,42,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32

sub $0,1
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  mul $2,2
  bxo $2,$1
  mul $2,2
  bxo $1,$2
lpe
mov $0,$1
dgs $0,2
sub $0,1
