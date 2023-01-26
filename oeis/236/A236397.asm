; A236397: Weight of the largest-weight sunflower-free set of width n.
; Submitted by pututu
; 1,2,4,8,20,40,96,224

lpb $0
  mov $2,$0
  bin $2,$1
  seq $2,298603 ; Number of partitions of n into odd prime parts (including 1).
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
add $0,1
