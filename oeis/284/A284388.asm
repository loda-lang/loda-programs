; A284388: 0-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by thorsam
; 0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate(b(max(n-2,0))/2)+b(max(n-2,0))+2)/2)-2*truncate(b(max(n-2,0))/2)+b(max(n-2,0))+2, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(1) = 40, c(0) = 10

#offset 1

mov $2,10
sub $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
