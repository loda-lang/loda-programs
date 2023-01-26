; A123182: Sequence gives k numbers in A123181.
; Submitted by Fardringle
; 1,2,3,2,3,4,3,3,4
; Formula: a(n) = (b(n)/2+1)%10, b(n) = (10*c(n-3)-2)%3+100*c(n-3)+24, b(3) = 22, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 10*c(n-1)+2, c(3) = 222, c(2) = 22, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,2
  mul $3,10
  add $3,2
  mod $4,3
  add $4,$3
  mov $1,$2
  mov $2,$4
  mov $4,$3
  sub $4,4
lpe
mov $0,$1
div $0,2
add $0,1
mod $0,10
