; A287647: Minimum number of diagonal transversals in a diagonal Latin square of order n.
; Submitted by pututu
; 1,0,0,4,1,2,0,0,0
; Formula: a(n) = f(n)+1, b(n) = -2*b(n-1)+b(n-1)+max(-c(n-2)+c(n-2)+e(n-2),1), b(5) = 0, b(4) = 2, b(3) = -1, b(2) = 2, b(1) = -1, b(0) = 1, c(n) = -c(n-1)-f(n-1)+d(n-1)+e(n-1), c(5) = -1, c(4) = -1, c(3) = 2, c(2) = 1, c(1) = -2, c(0) = 2, d(n) = -f(n-1)+d(n-1), d(5) = -1, d(4) = -1, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -c(n-1)-f(n-1)+d(n-1)+e(n-1), e(5) = -1, e(4) = -1, e(3) = 2, e(2) = 1, e(1) = -2, e(0) = 0, f(n) = (b(n-1)+f(n-1))/max(-c(n-1)+c(n-1)+e(n-1),1)-c(n-1)-f(n-1)+d(n-1)+e(n-1), f(5) = 1, f(4) = 0, f(3) = 3, f(2) = -1, f(1) = -1, f(0) = 0

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $4,$6
  sub $5,$3
  add $3,$5
  max $3,1
  add $6,$2
  div $6,$3
  sub $1,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
lpe
mov $0,$6
add $0,1
