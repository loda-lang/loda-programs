; A255445: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 037 when started with a single ON cell.
; Submitted by Jamie Morken(w3)
; 1,5,5,19,5,25,19,71,5,25,25,95,19,95,71,265,5,25,25,95,25,125,95,355,19,95,95,361,71,355,265,989,5,25,25,95,25,125,95,355,25,125,125,475,95,475,355,1325,19,95,95,361,95,475,361,1349,71,355,355,1349

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $4,2
  add $2,$1
  mul $1,$3
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
