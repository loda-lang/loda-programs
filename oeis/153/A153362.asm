; A153362: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows.
; Submitted by zombie67 [MM]
; 9,16,30,56,106,200,380,720,1370,2600,4950,9400,17900,34000,64750,123000,234250,445000,847500,1610000,3066250,5825000,11093750,21075000,40137500,76250000,145218750,275875000,525406250,998125000,1900937500

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,153363 ; Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is that of the top right corner
  add $1,$2
lpe
add $2,$1
mov $0,$2
div $0,2
