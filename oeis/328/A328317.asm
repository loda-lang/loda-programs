; A328317: Smallest prime not dividing A328316(n), with a(0) = 1 by convention; Equally, for n > 0, smallest prime dividing A328316(1+n).
; Submitted by Stony666
; 1,2,3,2,5,2,5,2,5,2,5,2,5,2
; Formula: a(n) = ((c(n)+1)%10+10)%10, b(n) = -b(n-1)+31, b(4) = -8, b(3) = 39, b(2) = -8, b(1) = 31, b(0) = 0, c(n) = -b(n-1)-d(n-1)+31, c(3) = 31, c(2) = -8, c(1) = 31, c(0) = 0, d(n) = 8, d(3) = 8, d(2) = 8, d(1) = 8, d(0) = 0

lpb $0
  sub $0,1
  add $3,$5
  mov $4,31
  sub $4,$3
  mov $2,$4
  add $2,$1
  mov $3,$2
  mov $1,$5
  mov $5,8
lpe
mov $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10
