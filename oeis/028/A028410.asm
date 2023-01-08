; A028410: Number of types of Boolean functions of n variables under a certain group.
; Submitted by Groo
; 1,1,2,2,5,6,14,24,61,125
; Formula: a(n) = 2*d(n-1)-d(n-1)+c(n-1)+a(n-1), a(5) = 6, a(4) = 5, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = -c(n-2)-d(n-2)+c(n-2)+a(n-2)+d(n-2)-1, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = b(n-1)+1, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = c(n-2)*(2*d(n-2)-d(n-1)-d(n-2)+b(n-2)+c(n-2)+a(n-2)+d(n-1)+1), d(5) = 6, d(4) = 0, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

mov $5,1
lpb $0
  sub $0,1
  sub $3,1
  add $5,$6
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  sub $5,$7
  add $5,$4
  mul $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$4
  add $5,$7
lpe
mov $0,$5
