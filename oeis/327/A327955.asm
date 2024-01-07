; A327955: Decimal expansion of proton g factor.
; Submitted by pututu
; 5,5,8,5,6,9,4,6
; Formula: a(n) = -10*truncate((e(n+2)+5)/10)+e(n+2)+5, b(n) = -b(n-1)-d(n-2)-f(n-1)+c(n-2)+d(n-1)+f(n-2)+1, b(5) = -3, b(4) = 1, b(3) = -2, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = -d(n-1)+c(n-1)+f(n-1)-1, c(5) = -5, c(4) = -4, c(3) = -3, c(2) = -3, c(1) = -1, c(0) = 0, d(n) = -e(n-1), d(5) = -3, d(4) = 0, d(3) = 0, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = -b(n-1)-f(n-1)+d(n-1)+1, e(5) = 0, e(4) = 3, e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = truncate((-b(n-1)+d(n-1)+e(n-1)+1)/(-d(n-1)+c(n-1)+f(n-1)-1)), f(5) = 0, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = -1, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $4,1
  sub $4,$6
  mul $2,-1
  add $2,$4
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $6,$5
  div $6,$3
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
lpe
mov $0,$5
add $0,5
mod $0,10
