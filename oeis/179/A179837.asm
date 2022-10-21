; A179837: Triangle T(n,k) read by rows: the coefficient [x^k] of the product_{s=1..n} (x+16*cos(s*Pi/(2n+1))^4), 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,7,1,1,26,13,1,1,70,87,19,1,1,155,403,184,25,1,1,301,1462,1216,317,31,1,1,532,4446,6190,2725,486,37,1,1,876,11826,25954,17903,5146,691,43,1,1,1365,28314,93536,96055,41461,8695,932,49,1,1,2035

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mul $2,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
