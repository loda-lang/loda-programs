; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750

sub $0,3
mov $3,2
add $0,4
mov $2,2
lpb $0,1
  sub $2,$3
  mul $3,5
  sub $2,1
  add $3,$2
  sub $0,1
lpe
mov $1,$3
sub $1,5
div $1,5
mul $1,2
add $1,4
