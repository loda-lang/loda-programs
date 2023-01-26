; A006250: Number of hypertournaments on n elements under signed bijection.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,6,17,69
; Formula: a(n) = c(n)+1, b(n) = n*(-c(n-1)-d(n-1)+b(n-1)+d(n-1)+1), b(5) = 420, b(4) = 84, b(3) = 21, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 4*d(n-3)+2*c(n-3)-c(n-1)-c(n-2)-2*c(n-3)-4*d(n-3)+b(n-3)+c(n-2), c(5) = 5, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -c(n-1)-d(n-1)+d(n-1), d(5) = -1, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,$2
  mov $5,$1
  mov $6,$4
  add $8,1
  add $1,1
  add $1,$3
  mul $1,$8
  mov $2,$3
  add $2,$7
  mov $4,$5
  mov $7,$6
lpe
mov $0,$2
add $0,1
