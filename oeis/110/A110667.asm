; A110667: Sequence is {a(2,n)}, where a(m,n) is defined at sequence A110665.
; 0,1,2,0,-6,-12,-12,-5,2,0,-12,-24,-24,-11,2,0,-18,-36,-36,-17,2,0,-24,-48,-48,-23,2,0,-30,-60,-60,-29,2,0,-36,-72,-72,-35,2,0,-42,-84,-84,-41,2,0,-48,-96,-96,-47,2,0,-54,-108,-108,-53,2,0,-60,-120,-120,-59,2,0,-66,-132,-132,-65,2,0,-72,-144,-144,-71,2,0,-78,-156,-156,-77,2,0,-84,-168,-168,-83,2,0,-90,-180,-180,-89,2,0,-96,-192,-192,-95,2,0

lpb $0
  mov $2,$0
  seq $2,110666 ; Sequence is {a(1,n)}, where a(m,n) is defined at sequence A110665.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
