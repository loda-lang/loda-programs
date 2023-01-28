; A132479: Row sums of triangle A132478.
; Submitted by Athlici
; 1,5,16,32,64,128,256,512,1024,2048
; Formula: a(n) = b(n)+1, b(n) = e(n-1)+3, b(3) = 31, b(2) = 15, b(1) = 4, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1)+4, c(3) = 32, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1), d(3) = 24, d(2) = 12, d(1) = 6, d(0) = 3, e(n) = 2*d(n-1)-d(n-1)+c(n-1)+e(n-1)+8, e(3) = 60, e(2) = 28, e(1) = 12, e(0) = 1

mov $4,3
mov $5,1
lpb $0
  sub $0,1
  sub $4,1
  sub $3,$4
  add $5,3
  mov $1,$5
  mov $2,$3
  add $2,4
  add $3,$5
  mul $4,2
  add $4,2
  add $5,$2
  add $5,$4
lpe
mov $0,$1
add $0,1
