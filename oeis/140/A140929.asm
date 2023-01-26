; A140929: Number of 6 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 6,10,n can be permuted, see formula.
; Submitted by LCB001
; 1,8008,14158144,9386849472,3031952379456,559611782036736,65728947490132992,5307612509828239104,312230512837780450368

add $0,7
mov $2,16
mov $4,$0
mov $0,14
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,10
  mul $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,9986471022528
div $0,9986471022528
add $0,1
