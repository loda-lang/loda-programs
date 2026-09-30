; A279206: Length of first run of 0's in binary representation of Catalan(n).
; Submitted by Jon Maiga
; 0,0,1,1,1,1,4,1,1,2,5,2,2,1,1,2,4,1,3,1,4,1,1,2,2,3,4,2,1,3,1,2,3,1,1,1,1,2,2,2,3,3,4,3,1,1,2,8,1,1,2,3,5,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,6,1,3,2,1,1,2,6,1,1,1,2

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
mov $3,2
mov $4,$0
lpb $4
  div $4,2
  sub $0,$3
  sub $0,$4
  mov $3,$4
  sub $3,$0
lpe
sub $3,1
mov $0,$3
dir $0,2
add $0,1
lex $0,2
