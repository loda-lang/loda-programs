; A239967: a(n) = a(n-1)*a(n-2) - a(n-3)*a(n-4), starting with 1,1,2,2.
; Submitted by Jamie Morken(l1)
; 1,1,2,2,3,4,8,26,196,5064,992336,5025184408,4986671393704544,25058943335463698842360448,124960715887419957580506993886784668778624,3131383498581835095655557937198087383978439131276209799741457913600
; Formula: a(n) = c(n+1), b(n) = d(n-1), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1)+f(n-1)+1, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)*(-c(n-1)-e(n-1)+b(n-1)+d(n-1)+f(n-1)+1)+1, d(4) = 5, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)*(-c(n-1)-e(n-1)+b(n-1)+d(n-1)+f(n-1)+1)-f(n-1)+c(n-1)+e(n-1), e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = c(n-1)*(-c(n-1)-e(n-1)+b(n-1)+d(n-1)+f(n-1)+1), f(4) = 4, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  add $4,$2
  add $5,$2
  add $1,$3
  sub $1,$2
  add $1,1
  add $2,$1
  sub $2,$4
  mul $5,$2
  mov $1,$3
  mov $3,$5
  add $3,1
  add $4,$5
lpe
mov $0,$2
