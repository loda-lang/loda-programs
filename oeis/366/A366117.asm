; A366117: Expansion of (1/x) * Series_Reversion( x*(1+x+x^3)/(1+x)^3 ).
; Submitted by Megacruncher
; 1,2,5,13,33,77,147,128,-726,-5870,-28918,-117501,-419748,-1330265,-3631065,-7585458,-5021553,62555365,485450778,2473377984,10459876208,38765746168,126610935508,352046019398,725506704096,264040020875,-7980075940060,-58806846330257

mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,2
  mov $3,$4
  bin $3,$1
  add $6,2
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
