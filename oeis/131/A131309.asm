; A131309: Irregular triangle: rows are iterates of the morphism with maps 1 -> 110, 0 -> 10.
; Submitted by Science United
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1
; Formula: a(n) = (-2*truncate(b(n+1)/2)+b(n+1)+2)%2, b(n) = if(((-2^(n-1)+b(n-1)+1)%2)==0,(-2^(n-1)+b(n-1)+1)/2,-2^(n-1)+b(n-1)+1), b(1) = 3, b(0) = 3

mov $1,3
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
