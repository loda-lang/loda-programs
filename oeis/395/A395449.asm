; A395449: Smallest sum of synchronizing word lengths of an n-state binary deterministic finite automaton that has a synchronizing word for every state.
; Submitted by Science United
; 7,10,14,18,22,26,31,36,41

#offset 3

sub $0,2
mul $0,2
mov $2,1
mov $3,$0
mov $4,1
lpb $0
  sub $0,2
  sub $0,$4
  add $1,2
  mul $2,$3
  div $2,$1
  add $3,$0
  add $4,$2
lpe
mov $0,$3
add $0,5
