; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by loader3229
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 5*c(n-2), b(3) = 50, b(2) = 50, b(1) = 4, b(0) = 4, c(n) = 15*c(n-2)-25*c(n-4), c(4) = 1700, c(3) = 130, c(2) = 130, c(1) = 10, c(0) = 10

#offset 1

mov $1,4
mov $2,10
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-5
  mov $4,$2
  mul $4,5
  mov $1,$4
  mul $2,15
  add $2,$3
lpe
mul $0,$2
add $0,$1
