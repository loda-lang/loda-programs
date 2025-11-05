; A183159: The number of partial isometries (of an n-chain) of fix zero (fix of alpha = 0). Equivalently, the number of partial derangement isometries (of an n-chain).
; Submitted by loader3229
; 1,1,4,12,38,90,220,460,1018,2022,4304,8376,17566,33922,70756,136260,283682,545790,1135576,2184112,4543366,8737626,18174764,34951932,72700618,139809430,290804320,559239720,1163219438
; Formula: a(n) = (n-2)*(3*n-1)+4*a(n-2), a(2) = 4, a(1) = 1, a(0) = 1

mov $2,1
mov $3,1
lpb $0
  mul $2,4
  rol $2,2
  mov $5,3
  mul $5,$1
  add $5,5
  mul $5,$1
  sub $0,1
  add $1,1
  add $3,$5
lpe
mov $0,$2
