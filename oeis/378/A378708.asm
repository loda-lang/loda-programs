; A378708: Circumference of the n-Lucas cube graph.
; Submitted by Science United
; 4,10,16,28,46,74,122,198,320
; Formula: a(n) = 2*sqrtint(4*truncate((min(2*n-5,(2*n-5)%2)*c(max(2*n-5,0))+b(max(2*n-5,0)))/3)), b(n) = 2*b(n-2)+c(n-2)+1, b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 23, c(5) = 9, c(4) = 9, c(3) = 4, c(2) = 4, c(1) = 3, c(0) = 3

#offset 4

sub $0,4
mul $0,2
mov $3,3
mov $1,$0
add $1,3
lpb $1
  sub $1,2
  add $3,1
  add $3,$2
  add $2,$3
lpe
mul $1,$3
add $1,$2
div $1,3
mul $1,4
mov $4,$1
nrt $4,2
mov $0,$4
mul $0,2
