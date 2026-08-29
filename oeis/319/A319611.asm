; A319611: a(n) is the number of gaps in the n-th generation of the rule-30 1D cellular automaton started from a single ON.
; Submitted by Science United
; 0,0,1,1,2,2,3,2,3,4,5,5,6,6,7,6,6,7,9,8,8,10,13,11,10,11,14,15,13,14,16,13,14,16,19,17,17,17,20,20,16,18,20,19,22,21,22,21,22,20,26,29,25,26,28,28,27,27,32,30,29,30,35,31,27,28,32,32,32,34,37,30,27,36,37,39,42,41,43,41

sub $0,1
mov $1,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $2,$1
  mul $2,2
  bxo $2,$1
  add $1,$2
  bxo $1,$2
lpe
mov $3,$1
div $3,2
mov $0,$1
bxo $0,$3
dgs $0,2
div $0,2
