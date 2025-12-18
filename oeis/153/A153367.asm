; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by sascha.gibson@gmx.de
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750
; Formula: a(n) = 2*truncate(b(n)/5), b(n) = 5*b(n-1)-5*b(n-2), b(1) = 10, b(0) = 3

#offset 1

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $2,5
lpe
mov $0,$2
div $0,5
mul $0,2
