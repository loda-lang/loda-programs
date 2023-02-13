; A183159: The number of partial isometries (of an n-chain) of fix zero (fix of alpha = 0)). Equivalently, the number of partial derangement isometries (of an n-chain).
; Submitted by Jamie Morken(w3)
; 1,1,4,12,38,90,220,460,1018,2022,4304,8376,17566,33922,70756,136260,283682,545790,1135576,2184112,4543366,8737626,18174764,34951932,72700618,139809430,290804320,559239720,1163219438
; Formula: a(n) = c(n)/3+1, b(n) = 2*b(n-1)+3, b(4) = 45, b(3) = 21, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 2*b(n-1)-f(n-1)+d(n-1)+e(n-1), c(4) = 111, c(3) = 33, c(2) = 9, c(1) = 0, c(0) = 0, d(n) = 4*b(n-2)+2*d(n-2)+2*e(n-2)-d(n-1)-2*b(n-2)-2*f(n-2)-3, d(4) = 33, d(3) = 12, d(2) = -3, d(1) = 0, d(0) = 0, e(n) = 4*b(n-2)+2*b(n-2)+e(n-1)+9, e(4) = 99, e(3) = 36, e(2) = 9, e(1) = 0, e(0) = 0, f(n) = -2*b(n-1)-3, f(4) = -45, f(3) = -21, f(2) = -9, f(1) = -3, f(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  add $4,$1
  sub $4,$5
  sub $5,$3
  add $5,$2
  add $1,3
  mov $2,$3
  add $2,$4
  mov $3,$5
  mov $5,0
  sub $5,$1
lpe
mov $0,$2
div $0,3
add $0,1
