; A091326: Total number of inequivalent even binary linear codes of length n and any dimension k = 0, 1, ..., n-1.
; Submitted by BrandyNOW
; 1,2,3,6,9,18,31,64,123
; Formula: a(n) = d(n-1)+1, b(n) = 2*b(n-2)+2*c(n-3)-b(n-3)+b(n-1), b(6) = 32, b(5) = 12, b(4) = 8, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+c(n-1), c(5) = 11, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(5) = 17, d(4) = 8, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $8,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $5,$1
  add $6,$8
  add $1,$3
  add $2,$4
  add $3,1
  add $5,$2
  add $7,$3
  mov $8,$4
  mul $8,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$7
add $0,1
