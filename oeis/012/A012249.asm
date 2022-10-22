; A012249: Volume of a certain rational polytope whose points with given denominator count certain sets of Standard Tableaux.
; Submitted by Fardringle
; 1,2,5,24,154,1280,13005,156800,2189726,34793472,620169186,12259602432,266267950740,6304157663232,161624247752253,4461403146190848,131936409635518774,4161949856324648960,139508340802911502422,4952126960969786064896

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  sub $6,$7
  mov $2,$1
  add $2,1
  trn $2,$0
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $2,-1
  mul $5,-1
  add $5,$3
  sub $7,$2
lpe
mov $0,$5
mul $0,2
sub $0,2
div $0,2
add $0,1
