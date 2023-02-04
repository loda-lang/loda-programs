; A162935: Highly composite numbers (A002182) with property that the next highly composite number is more than 3/2 times greater.
; Submitted by F14Claude
; 1,2,6,12,60,360,2520,27720
; Formula: a(n) = c(n)+1, b(n) = -b(n-2)+b(n-2)+b(n-3)+max(b(n-2),b(n-3)), b(4) = 6, b(3) = 5, b(2) = 2, b(1) = 3, b(0) = 2, c(n) = c(n-1)*b(n-1)+b(n-1)-1, c(4) = 59, c(3) = 11, c(2) = 5, c(1) = 1, c(0) = 0

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  max $1,$3
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mul $5,$2
  add $5,$2
  sub $5,1
  mov $2,$3
  add $2,$1
  mov $1,$4
lpe
mov $0,$5
add $0,1
