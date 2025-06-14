; A131337: Row sums of triangle A131336.
; Submitted by BrandyNOW
; 1,2,4,9,16,32,57,106,188,337
; Formula: a(n) = c(n-1)+1, a(4) = 9, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-2)+2, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-1)+c(n-3)+4, c(4) = 15, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $5,$4
  mov $6,$4
  add $6,$2
  add $6,1
  mov $2,$4
  add $2,1
  mov $4,$1
  add $1,$3
  mov $3,2
  add $3,$4
  add $4,$5
  add $4,$6
  mov $5,$6
lpe
mov $0,$2
