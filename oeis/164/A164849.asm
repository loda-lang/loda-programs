; A164849: Diagonal sum of (100^n,1) Pascal Triangle
; Submitted by Jamie Morken(w4)
; 1,1,101,102,10103,10205,1010308,1020513,101030821,102051334,10103082155,10205133489,1010308215644,1020513349133

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mul $4,10
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,10
  add $2,$1
  mov $3,$5
lpe
mov $0,$2
