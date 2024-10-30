; A250256: Least positive integer whose decimal digits divide the plane into n regions (A249572 variant).
; Submitted by Science United
; 1,6,8,68,88,688,888,6888,8888,68888,88888,688888,888888,6888888,8888888,68888888,88888888,688888888,888888888,6888888888,8888888888,68888888888,88888888888,688888888888,888888888888,6888888888888,8888888888888,68888888888888
; Formula: a(n) = truncate((b(n+2)+c(n+2)-50)/45)+1, b(n) = 10*b(n-2), b(1) = 1, b(0) = 3, c(n) = 10*c(n-2), c(1) = 30, c(0) = 1

mov $1,3
mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1
sub $0,50
div $0,45
add $0,1
