; A378708: Circumference of the n-Lucas cube graph.
; Submitted by loader3229
; 4,10,16,28,46,74,122,198,320
; Formula: a(n) = 2*b(n-4)+4, b(n) = b(n-1)+b(n-2)+gcd(b(n-4),2)+1, b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 0

#offset 4

sub $0,4
lpb $0
  ror $1,4
  gcd $1,2
  add $1,$2
  add $1,$3
  add $1,1
  sub $0,1
lpe
mov $0,$1
mul $0,2
add $0,4
