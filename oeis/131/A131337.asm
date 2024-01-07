; A131337: Row sums of triangle A131336.
; Submitted by Jamie Morken(w3)
; 1,2,4,9,16,32,57,106,188,337
; Formula: a(n) = truncate(b(n+2)/2), b(n) = -c(n-2)+b(n-1)+b(n-2)+2, b(6) = 32, b(5) = 18, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+c(n-3)-4, c(5) = -12, c(4) = -4, c(3) = -4, c(2) = 0, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $3,$4
  mov $5,$1
  mov $6,$4
  sub $6,4
  add $2,$3
  add $2,$4
  add $1,$3
  add $1,2
  mov $3,$4
  mul $3,2
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
div $0,2
