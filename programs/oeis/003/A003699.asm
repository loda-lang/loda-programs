; A003699: Number of Hamiltonian cycles in C_4 X P_n.
; 1,6,22,82,306,1142,4262,15906,59362,221542,826806,3085682,11515922,42978006,160396102,598606402,2234029506,8337511622,31116016982,116126556306,433390208242,1617434276662,6036346898406,22527953316962,84075466369442,313773912160806,1171020182273782,4370306816934322

mov $2,1
mov $1,1
mov $3,1
lpb $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  sub $0,1
  mul $1,2
lpe
