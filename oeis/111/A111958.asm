; A111958: Lucas numbers (A000032) mod 8.
; Submitted by BrandyNOW
; 2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5
; Formula: a(n) = b(n-1), a(1) = 1, a(0) = 2, b(n) = -8*truncate((b(n-1)+b(n-2))/8)+b(n-1)+b(n-2), b(1) = 3, b(0) = 1

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
  mod $2,8
lpe
mov $0,$3
