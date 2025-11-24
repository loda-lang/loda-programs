; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by BrandyNOW
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750
; Formula: a(n) = 2*e(n), b(n) = 5*b(n-1)-5*b(n-2)-1, b(5) = 449, b(4) = 124, b(3) = 34, b(2) = 9, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1)-5*c(n-2)-1, c(5) = 449, c(4) = 124, c(3) = 34, c(2) = 9, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+c(n-1), d(3) = 21, d(2) = 6, d(1) = 2, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+1, e(3) = 25, e(2) = 7, e(1) = 2, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mov $4,1
  add $4,$1
  add $4,$2
  add $1,$4
  mov $2,$1
lpe
mov $0,$4
mul $0,2
