; A187254: Number of 3-noncrossing RNA structures over 2n vertices with no isolated vertices.
; Submitted by Torbj&#246;rn Eriksson
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
  dif $0,2
  mov $6,$0
  add $6,2
  mov $7,$0
  mul $7,2
  add $7,1
  mov $8,$0
  add $8,1
  mov $9,$6
  mov $10,$6
  add $10,1
  add $0,1
  mul $6,2
  bin $6,$9
  div $6,$10
  mov $11,$8
  mov $5,$8
  add $5,1
  mul $8,2
  bin $8,$11
  div $8,$5
  sub $6,$8
  mul $6,$8
  div $6,$7
  div $6,$0
  mul $1,$6
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
