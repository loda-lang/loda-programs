; A173731: a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), a(0) = a(1) = 0, a(2) = 1.
; 0,0,1,11,88,638,4466,30856,212135,1455685,9981840,68428140,469043796,3214953456,22035826813,151036348463,1035219958696,7095506886986,48633337477670,333337879614520,2284731883069955,15659785467455305

mov $3,2
mul $0,2
mov $2,1
mul $0,2
lpb $0,1
  sub $2,2
  mov $4,$2
  sub $0,1
  sub $4,1
  mov $1,$3
  sub $0,1
  add $2,$1
  mov $3,$4
  add $3,2
lpe
mov $1,1
mov $0,$2
mul $0,2
add $1,1
pow $0,$1
mov $1,$0
div $1,192
