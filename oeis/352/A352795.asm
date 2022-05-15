; A352795: Number of ways to tile a 4 X n strip with squares and L-shaped heptominoes with legs of equal length.
; Submitted by Cruncher Pete
; 1,1,1,1,5,11,19,29,55,113,223,409,747,1405,2691,5109,9587,17965,33851,63973,120731,227365,428091,806789,1521291,2867861,5404363,10183893,19193547,36177333,68186667,128509269,242195691,456468629,860324843,1621477013

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mul $8,2
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $7,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
