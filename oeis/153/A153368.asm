; A153368: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows.
; Submitted by Soulfly
; 11,20,38,72,138,264,508,976,1882,3624,6996,13488,26054,50264,97124,187440,362250,699240,1351492,2609008,5042950,9735768,18818772,36332016,70229066,135588200,262091348,506012592,978124038,1888445784,3650380228

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,153369 ; Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is that of the top right corner.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
sub $0,22
div $0,2
add $0,11
