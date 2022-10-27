; A187254: Number of 3-noncrossing RNA structures over 2n vertices with no isolated vertices.
; Submitted by ChelseaOilman
; 1,0,1,4,22,139,979,7484,61018,523995,4696277,43623618,417729564,4106089683,41289287337,423556384020,4422308778458,46904447607369,504544306691569,5496706186024364,60576765646658782,674624324569952719,7585425185883023881

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  seq $0,138349 ; Moment sequence of tr(A) in USp(4).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
