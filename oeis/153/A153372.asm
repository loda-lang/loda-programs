; A153372: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is that of the top right corner.
; Submitted by Stony666
; 6,20,72,264,976,3624,13488,50264,187440,699240,2609008,9735768,36332016,135588200,506012592,1888445784,7047737776,26302439784,98161890288,366344859224,1367217022320,5102522181480,19042869606448

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $3,$2
lpe
add $3,1
mul $3,4
mov $0,$3
add $0,$1
div $0,3
mul $0,2
sub $0,2
