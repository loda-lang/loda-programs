; A318645: Decimal expansion of the asymptotic density of e-perfect numbers (A054979).
; Submitted by Science United
; 8,6,9,4,1,9,3,9,9
; Formula: a(n) = -10*truncate((b(n+2)+8)/10)+b(n+2)+8, b(n) = max(b(n-9),1), b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 165, b(5) = 1, b(4) = 23, b(3) = 16, b(2) = 11, b(1) = 8, b(0) = 0

#offset -2

mov $4,8
mov $6,16
mov $9,165
mov $5,11
mov $7,23
add $0,2
lpb $0
  rol $3,9
  sub $0,1
  max $5,1
lpe
mov $0,$3
add $0,8
mod $0,10
