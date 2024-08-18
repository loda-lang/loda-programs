; A370498: Number of paths from (0, 0) to (2n, 2n) in an n X n grid using only steps north, northeast and east (i.e., steps (1, 0), (1, 1), and (0, 1)) and that do not pass through diagonal points with odd coordinates.
; Submitted by BlisteringSheep
; 1,4,60,1204,27724,691812,18198492,496924692,13951437804,400212569284,11679079547260,345621250279284,10347645099250060,312857431914558244,9538937406065229084,292961855077076241108,9054857076142602126636,281439018537947499788676,8791174819979940884130492

mul $0,2
add $0,1
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$5
  add $4,2
  mov $5,$3
  sub $2,2
  mul $3,8
  add $5,$6
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
