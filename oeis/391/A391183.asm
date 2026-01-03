; A391183: a(n) = 1 if n is a number of the form x^2 + 2*y^2, and otherwise 0.
; Submitted by taurec
; 1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,1,1,1,0,0,0,1,1,0,1,1,0,0,0

mov $1,3
mov $2,$0
sub $0,1
mov $5,$0
add $0,1
dir $0,2
div $0,2
add $0,3
lpb $0
  sub $0,$1
  mov $7,$0
  max $7,0
  add $8,2
  mov $4,$7
  nrt $7,2
  pow $7,2
  equ $7,$4
  mov $1,2
  mul $1,$8
  add $6,$7
lpe
mov $0,$6
sub $0,$5
add $0,$2
sub $0,1
add $3,$0
equ $3,0
bin $0,$3
