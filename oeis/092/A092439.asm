; A092439: Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
; Submitted by loader3229
; 0,0,6,30,140,560,2058,7098,23472,75372,237182,735878,2260596,6896136,20933778,63325170,191089112,575626052,1731858246,5206059774,15640198620,46966732320,140996664986,423191320490,1269993390720

mov $3,6
mov $4,30
mov $5,140
mov $6,560
mov $7,2058
lpb $0
  mul $1,-12
  rol $1,7
  mov $8,$1
  mul $8,40
  add $7,$8
  mov $8,$2
  mul $8,-39
  add $7,$8
  mov $8,$3
  mul $8,-9
  add $7,$8
  mov $8,$4
  mul $8,42
  add $7,$8
  mov $8,$5
  mul $8,-30
  add $7,$8
  mov $8,$6
  mul $8,9
  sub $0,1
  add $7,$8
lpe
mov $0,$1
