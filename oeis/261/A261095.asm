; A261095: First differences of A219640: a(n) = A219640(n+1) - A219640(n).
; Submitted by Science United
; 1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1,2,1,1,3,1,1,2,1,4,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,5,1,1,2,1,2,1,1,3,1,1,2,1,3,1,1,2,1,2,1,1,4,1,1,2,1
; Formula: a(n) = floor(if((3*truncate((b(n)-2)/2)+3)==0,0,valuation(3*truncate((b(n)-2)/2)+3,2))/2)+1, b(n) = -c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)), b(1) = 4, b(0) = 2, c(n) = truncate((-c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)))/2), c(1) = 2, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,3
lex $0,2
div $0,2
add $0,1
