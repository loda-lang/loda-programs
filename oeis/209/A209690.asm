; A209690: Triangle of coefficients of polynomials v(n,x) jointly generated with A209689; see the Formula section.
; Submitted by mikey
; 1,2,1,1,4,1,1,3,7,1,1,2,9,11,1,1,2,6,22,16,1,1,2,5,19,46,22,1,1,2,5,14,54,86,29,1,1,2,5,13,42,135,148,37,1,1,2,5,13,35,124,302,239,46,1,1,2,5,13,34,99,341,617,367,56,1,1,2,5,13,34,90,287,860,1171

mov $3,1
lpb $0
  add $2,1
  add $3,1
  add $4,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
mul $2,2
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,2
  sub $0,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
add $0,1
