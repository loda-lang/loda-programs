; A368858: Number of perfect cube unlabeled endofunctions from n points to themselves.
; Submitted by crashtech
; 1,1,3,5,12,22,49,99
; Formula: a(n) = truncate(b(n+2)/2)+1, b(n) = 2*c(n-2), b(6) = 22, b(5) = 8, b(4) = 4, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+2*c(n-4)+2*c(n-6)-n+c(n-1)+7, c(7) = 98, c(6) = 48, c(5) = 21, c(4) = 11, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  mul $3,2
  add $6,$3
  mov $7,$6
  add $2,2
  sub $4,$5
  add $5,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  add $8,$7
lpe
mov $0,$2
div $0,2
add $0,1
