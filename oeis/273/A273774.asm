; A273774: Decimal expansion of Jevon's number.
; Submitted by zombie67 [MM]
; 8,6,1,6,4,6,0,7,9,9
; Formula: a(n) = (e(n)+6)%10, b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)-c(n-1)-e(n-1)-max(d(n-1)/2-1,0)-min(b(n-1),1)-2*c(n-1)-4*b(n-1)+b(n-1)+c(n-1)+max(d(n-1)/2-1,0)+min(b(n-1),1)+n+6, b(4) = -4, b(3) = 14, b(2) = 0, b(1) = 8, b(0) = 1, c(n) = 2*b(n-1)-b(n-1)-c(n-1)-max(d(n-1)/2-1,0)+c(n-1)-1, c(4) = 13, c(3) = -1, c(2) = 7, c(1) = 0, c(0) = 4, d(n) = 2*b(n-1)+2*c(n-1)-c(n-1)-max(d(n-1)/2-1,0)-n-2*b(n-1)+max(d(n-1)/2-1,0)-4, d(4) = -9, d(3) = 0, d(2) = -6, d(1) = -1, d(0) = -3, e(n) = 2*b(n-1)+2*c(n-1)-b(n-1)-c(n-1)-e(n-1)-max(d(n-1)/2-1,0)-min(b(n-1),1)-2*b(n-1)-2*c(n-1)+b(n-1)+e(n-1)+max(d(n-1)/2-1,0)+n+4, e(4) = 8, e(3) = 0, e(2) = 5, e(1) = 0, e(0) = 2

add $0,4
lpb $0
  sub $0,1
  sub $3,$1
  div $4,2
  trn $4,1
  add $4,$3
  add $5,1
  add $5,$3
  add $2,1
  sub $3,$4
  add $3,$1
  min $1,1
  add $1,$5
  add $4,$3
  sub $4,$2
  sub $5,$1
  sub $5,$4
  add $1,$5
  add $1,1
  sub $3,1
lpe
mov $0,$5
add $0,6
mod $0,10
