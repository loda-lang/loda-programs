; A370498: Number of paths from (0, 0) to (2n, 2n) in an n X n grid using only steps north, northeast and east (i.e., steps (1, 0), (1, 1), and (0, 1)) and that do not pass through diagonal points with odd coordinates.
; Submitted by Geoff
; 1,4,60,1204,27724,691812,18198492,496924692,13951437804,400212569284,11679079547260,345621250279284,10347645099250060,312857431914558244,9538937406065229084,292961855077076241108,9054857076142602126636,281439018537947499788676,8791174819979940884130492

mov $1,$0
mov $3,1
add $0,1
add $1,$0
mul $1,2
lpb $1
  sub $1,2
  add $3,$4
  add $5,$4
  add $2,2
  mov $4,$3
  mul $4,-4
  add $5,$4
  add $4,$5
  mul $5,-2
  div $5,$2
  add $3,$5
lpe
mov $0,$5
div $0,3
