; A280136: Negative continued fraction of e (or negative continued fraction expansion of e).
; Submitted by davidtgx
; 3,4,3,2,2,2,3,8,3,2,2,2,2,2,2,2,3,12,3,2,2,2,2,2,2,2,2,2,2,2,3,16,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,20,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,24,3,2,2,2,2,2,2,2
; Formula: a(n) = c(n-1)+2, b(n) = 2*c(n-1)+b(n-1)+e(n-1)-1, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = truncate((4*truncate((e(n-1)-1)/2)+2*d(n-1)-2*e(n-1)+2)/(2*c(n-1)+b(n-1)+e(n-1)-1)), c(3) = 0, c(2) = 1, c(1) = 2, c(0) = 1, d(n) = 2*truncate((e(n-1)-1)/2)-e(n-1)+d(n-1)+1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+e(n-1)-2, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  mod $4,2
  add $1,1
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
mov $0,$2
add $0,2
