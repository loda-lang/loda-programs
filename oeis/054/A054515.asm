; A054515: Number of ways to place non-intersecting diagonals in convex (n+2)-gon so as to create no quadrilaterals.
; Submitted by Supericent
; 1,1,2,6,21,78,301,1198,4888,20340,85986,368239,1594183,6965380,30675399,136026759,606848034,2721783023,12265670909,55511013680,252193872912,1149742659556,5258257323304,24117924005616,110915268468358,511334146237807,2362650323603539

add $0,1
lpb $0
  sub $0,1
  max $4,$0
  mov $2,$4
  add $2,$1
  add $2,$0
  bin $2,$0
  add $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $5,$3
  trn $0,2
  add $1,1
lpe
mov $0,$5
