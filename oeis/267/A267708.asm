; A267708: Triangle read by rows giving successive states of cellular automaton generated by "Rule 206" initiated with a single ON (black) cell.
; 1,1,1,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  sub $0,$2
  mov $1,$0
  trn $0,1
  trn $1,$0
  add $2,1
  trn $0,$2
lpe
mov $0,$1
