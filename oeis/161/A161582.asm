; A161582: The list of the k values in the common solutions to the 2 equations 5*k+1=A^2, 9*k+1=B^2.
; Submitted by Science United
; 0,7,336,15792,741895,34853280,1637362272,76921173511,3613657792752,169764995085840,7975341111241735,374671267233275712,17601574218852716736,826899317018844410887,38846666325666834594960,1824966417989322381552240,85734574979172485098360327

#offset 1

mul $0,2
sub $0,1
mul $0,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
pow $7,2
mov $0,$7
div $0,9
