; A316666: Number of simple relaxed compacted binary trees of right height at most one with no sequences on level 1 and no final sequences on level 0.
; Submitted by Jon Maiga
; 1,0,1,3,15,87,597,4701,41787,413691,4512993,53779833,695000919,9680369943,144560191149,2303928046437,39031251610227,700394126116851,13270625547477177,264748979672169681,5547121478845459983,121784530649198053263,2795749225338111831429,66981491857058929294653,1671858036752190875194539,43404006723374186182935147,1170300625726533612636177297,32726621069424136381933100841,947943506838492226235303610567,28406707088260150379517931529991,879691574346120785946361750606173,28122640017377548875722752214691093,927194919360811308387465285138906339,31497356819462854740809482480454024163

mov $3,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,1
  add $1,$2
  mul $1,$0
  mul $3,2
  add $2,$3
lpe
mov $0,$3
div $0,2
