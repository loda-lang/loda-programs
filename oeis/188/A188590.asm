; A188590: [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
; Submitted by Science United
; 3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3
; Formula: a(n) = -2*truncate(b(n+1)/2)+b(n+1)+4, b(n) = if((truncate((-8^(n-1)+b(n-1)+1)/2)%2)==0,truncate((-8^(n-1)+b(n-1)+1)/2)/2,truncate((-8^(n-1)+b(n-1)+1)/2)), b(1) = 0, b(0) = 0

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,8
lpe
mov $0,$1
mod $0,2
add $0,4
