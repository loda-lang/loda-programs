; A378708: Circumference of the n-Lucas cube graph.
; Submitted by Science United
; 4,10,16,28,46,74,122,198,320
; Formula: a(n) = 2*truncate(b(n)/2)+4, b(n) = b(n-1)+b(n-2)+5, b(3) = 24, b(2) = 13, b(1) = 6, b(0) = 0

lpb $0
  sub $0,1
  add $1,6
  sub $1,$4
  add $3,3
  sub $3,$4
  mov $4,2
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,4
