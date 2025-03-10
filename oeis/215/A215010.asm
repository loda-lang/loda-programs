; A215010: Integer side lengths in arithmetic progression of simple convex hexagons with equal interior angles. Sequence gives the values of m for sides of lengths t+m*d, counterclockwise, for the two primitive solutions.
; Submitted by NeoGen
; 0,5,1,3,2,4,0,5,2,1,4,3
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 2*c(n-1)+b(n-1)+10, b(3) = 6, b(2) = 2, b(1) = 10, b(0) = 0, c(n) = -b(n-2)-c(n-2)-2*b(n-1)-3*c(n-1)+truncate((-b(n-2)-b(n-3)-c(n-3)-2*c(n-2)-10)^c(n-1))-10, c(4) = -3, c(3) = -6, c(2) = -3, c(1) = -9, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  pow $4,$3
  add $1,$3
  add $1,$3
  sub $3,$1
  mov $5,$4
  add $1,10
  mov $4,$2
  sub $4,$1
  add $5,$3
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
