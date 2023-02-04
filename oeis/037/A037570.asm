; A037570: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jamie Morken(l1)
; 2,11,57,287,1436,7182,35912,179561,897807,4489037,22445186,112225932,561129662,2805648311,14028241557,70141207787,350706038936,1753530194682,8767650973412,43838254867061,219191274335307,1095956371676537
; Formula: a(n) = (19*c(n)+5)/10, b(n) = (b(n-1)+c(n-1))%2+1, b(1) = 2, b(0) = 0, c(n) = (b(n-1)+c(n-1))%2+5*c(n-1), c(1) = 6, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mod $1,2
  mul $2,5
  add $2,$1
  add $1,1
lpe
mov $0,$2
mul $0,19
add $0,5
div $0,10
