; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by [SG]KidDoesCrunch
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750
; Formula: a(n) = b(n-1), b(n) = 4*b(n-1)-c(n-1), b(1) = 14, b(0) = 4, c(n) = b(n-1)+c(n-1), c(1) = 6, c(0) = 2

#offset 1

mov $1,4
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $1,4
  sub $1,$2
lpe
mov $0,$1
