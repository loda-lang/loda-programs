; A267447: Number of OFF (white) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [SG]KidDoesCrunch
; 0,3,4,7,4,8,8,15,4,8,8,16,8,16,16,31,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,63,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,127,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64

lpb $0
  mov $4,$0
  dgs $4,2
  mov $5,2
  pow $5,$4
  add $0,$1
  mov $4,$5
  sub $4,1
  mov $3,$0
  sub $3,$4
  mul $3,2
  trn $3,1
  sub $3,$0
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
