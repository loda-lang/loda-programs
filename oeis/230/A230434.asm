; A230434: Magic numbers of nucleons. Another version of A018226, with 34 inserted.
; Submitted by stoneageman
; 2,8,20,28,34,50,82,126
; Formula: a(n) = 2*b(n-1)+2*c(n-1), b(n) = 5, b(5) = 5, b(4) = 5, b(3) = 5, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = 2*d(n-2)+truncate(7/2)+7, c(6) = 36, c(5) = 20, c(4) = 12, c(3) = 9, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = 2*d(n-3)+d(n-1)+truncate(7/2)+6, d(6) = 43, d(5) = 24, d(4) = 13, d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $3,2
  add $4,$6
  mov $5,$1
  mov $6,$4
  sub $6,1
  mul $7,2
  add $2,$3
  mov $4,$2
  mov $1,5
  mov $2,$3
  div $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,$3
mul $0,2
