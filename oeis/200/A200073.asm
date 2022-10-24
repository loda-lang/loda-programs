; A200073: Coefficients of a generalized Jaco-Lucas polynomial (odd indices) read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,3,11,15,5,29,56,35,7,76,189,171,66,9,199,605,715,407,110,11,521,1872,2730,2054,832,169,13,1364,5655,9810,9180,4965,1533,245,15,3571,16779,33745,37774,25585,10642,2618,340,17,9349,49096,112309,146357,119168,62453,20862,4218,456,19

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $5,$3
mov $0,$5
sub $0,6
div $0,3
add $0,2
