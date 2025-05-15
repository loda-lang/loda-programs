; A153367: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by BrandyNOW
; 4,14,50,180,650,2350,8500,30750,111250,402500,1456250,5268750,19062500,68968750,249531250,902812500,3266406250,11817968750,42757812500,154699218750,559707031250,2025039062500,7326660156250,26508105468750

#offset 1

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $1,$5
  pow $1,2
  sub $8,$9
  add $9,$1
  mov $1,$9
  sub $1,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  add $7,1
  div $0,2
  mul $1,$7
  mov $3,$8
  mul $3,$7
  add $8,$1
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$4
sub $0,10
div $0,5
mul $0,2
add $0,4
