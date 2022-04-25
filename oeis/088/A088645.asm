; A088645: a(n) = A088644(n)/n!.
; Submitted by Jon Maiga
; 1,5,17,42,84,139,199,249,276,276,251,209,161,115,77,48,29,16,9,5,2

add $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $1,10
  max $1,1
  mul $2,$4
lpe
sub $1,$4
div $1,$2
mov $0,$1
add $0,1
