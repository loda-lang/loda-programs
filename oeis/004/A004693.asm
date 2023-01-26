; A004693: Fibonacci numbers written in base 12. (Next term contains a non-decimal character.)
; Submitted by Stony666
; 0,1,1,2,3,5,8,11,19
; Formula: a(n) = -c(n-1)-d(n-1)+b(n-1)+d(n-1)+e(n-1), a(5) = 5, a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = (e(n-4)^(-d(n-4)+b(n-4))-d(n-4)+b(n-4)+d(n-4))^(-b(n-4)-d(n-4)+b(n-3)+d(n-4))+e(n-4)^(-d(n-4)+b(n-4))+16*d(n-4)+8*b(n-4)+4*b(n-3)+2*b(n-2)+2*b(n-4)+2*d(n-4)-(((e(n-4)^(-d(n-4)+b(n-4))-d(n-4)+b(n-4)+d(n-4))^(-b(n-4)-d(n-4)+b(n-3)+d(n-4))+2*d(n-4)-b(n-4)-2*d(n-4)+b(n-3)+b(n-4))^(2*d(n-4)-b(n-3)-b(n-4)-2*d(n-4)+b(n-2)+b(n-4))+4*d(n-4)+2*b(n-4)-b(n-3)-2*b(n-4)-4*d(n-4)+b(n-2)+b(n-3))^(4*d(n-4)+2*b(n-4)-b(n-2)-b(n-3)-2*b(n-4)-4*d(n-4)+b(n-1)+b(n-3))-b(n-1)-b(n-2)-b(n-4)-2*d(n-4)-4*b(n-3)-8*b(n-4)-16*d(n-4)+b(n-1)+b(n-3)+d(n-4)+1, b(5) = 5, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+b(n-1), c(5) = 0, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+d(n-1), d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1)^(-d(n-1)+b(n-1))-d(n-1)+b(n-1)+d(n-1), e(5) = 3, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  pow $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
