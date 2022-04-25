; A092439: Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
; Submitted by Jamie Morken(w2)
; 0,0,6,30,140,560,2058,7098,23472,75372,237182,735878,2260596,6896136,20933778,63325170,191089112,575626052,1731858246,5206059774,15640198620,46966732320,140996664986,423191320490,1269993390720

mov $1,$0
mov $2,-1
mov $3,1
div $0,2
lpb $1
  sub $1,1
  mul $1,2
  dif $1,2
  add $2,1
  mul $3,3
  add $3,1
  sub $0,$2
  mul $2,2
  sub $2,$3
  add $2,$1
lpe
mul $0,2
