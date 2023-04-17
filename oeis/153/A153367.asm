; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by Chuck
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750
; Formula: a(n) = 2*((c(n)-27)/15)+4, b(n) = b(n-1)+c(n-1)+3, b(1) = 42, b(0) = 12, c(n) = 5*c(n-1)-b(n-1)-c(n-1)+6, c(1) = 102, c(0) = 27

add $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $2,5
  add $2,6
  sub $2,$1
  add $1,3
lpe
mov $0,$2
sub $0,27
div $0,15
mul $0,2
add $0,4
