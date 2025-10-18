; A153368: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows.
; Submitted by loader3229
; 11,20,38,72,138,264,508,976,1882,3624,6996,13488,26054,50264,97124,187440,362250,699240,1351492,2609008,5042950,9735768,18818772,36332016,70229066,135588200,262091348,506012592,978124038,1888445784,3650380228

#offset 1

mov $1,11
mov $2,20
mov $3,38
mov $4,72
mov $5,138
mov $6,264
sub $0,1
lpb $0
  mul $1,2
  rol $1,6
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$4
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
