; A165277: Number of odd-indexed Fibonacci numbers in the Zeckendorf representation of n.
; Submitted by Science United
; 0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,1,1,2,1,1,2,2,3,2,2,3,3,4,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0
; Formula: a(n) = 2*sumdigits(truncate(c(n)/2),2)*sign(truncate(c(n)/2))-sumdigits(truncate(c(n)/2),4)*sign(truncate(c(n)/2)), b(n) = -c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)), b(1) = 2, b(0) = 0, c(n) = truncate((-c(n-1)+bitor(b(n-1)+c(n-1)+2,c(n-1)))/2), c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $3,2
  add $3,$4
  bor $3,$4
  sub $3,$4
  mov $4,$3
  div $4,2
lpe
mov $0,$4
div $0,2
mov $2,$0
dgs $2,2
mul $2,2
mov $1,$2
mov $2,$0
dgs $2,4
sub $1,$2
mov $0,$1
