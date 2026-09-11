; A135817: Length of Wythoff representation of n.
; Submitted by Science United
; 1,1,2,3,2,4,3,3,5,4,4,4,3,6,5,5,5,4,5,4,4,7,6,6,6,5,6,5,5,6,5,5,5,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,9,8,8,8,7,8,7,7,8,7,7,7,6,8,7,7,7,6,7,6,6,8,7,7,7
; Formula: a(n) = -sumdigits(max(b(n-1),1),2)+logint(max(b(n-1),1),2)+2, b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,2
  add $3,$1
  bor $3,$1
  sub $3,$1
  mov $1,$3
  div $1,2
lpe
mov $0,$1
max $0,1
mov $2,$0
dgs $2,2
log $0,2
add $0,2
sub $0,$2
