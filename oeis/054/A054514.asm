; A054514: Number of ways to place non-crossing diagonals in convex (n+4)-gon so as to create no triangles or quadrilaterals.
; Submitted by fzs600
; 1,1,1,5,10,16,45,109,222,540,1341,3065,7328,18112,43530,105390,260254,639244,1570257,3893805,9669236,24014264,59903650,149806494,374982790,940835404,2365679689,5955973237,15018854005,37935575685,95942896837,242954350457,616034170069,1563810857705,3974000543475

#offset 1

add $0,2
mov $4,$0
lpb $0
  sub $0,3
  add $4,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
