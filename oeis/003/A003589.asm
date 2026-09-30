; A003589: a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
; Submitted by Science United
; 2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2
; Formula: a(n) = -2*truncate(b(n+2)/2)+b(n+2)+3, b(n) = if((truncate((-8^(n-1)+b(n-1)+1)/2)%2)==0,truncate((-8^(n-1)+b(n-1)+1)/2)/2,truncate((-8^(n-1)+b(n-1)+1)/2)), b(1) = 0, b(0) = 0

mov $2,1
add $0,2
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
add $0,3
