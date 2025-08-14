; A209556: Triangle of coefficients of polynomials v(n,x) jointly generated with A209555; see the Formula section.
; Submitted by loader3229
; 1,2,1,2,3,1,3,4,4,1,3,8,7,5,1,4,9,17,11,6,1,4,15,22,31,16,7,1,5,16,43,46,51,22,8,1,5,24,50,102,86,78,29,9,1,6,25,86,130,212,148,113,37,10,1,6,35,95,250,296,400,239,157,46,11,1,7,36,150,295,626,610

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $0,1
  div $0,2
  mul $0,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
