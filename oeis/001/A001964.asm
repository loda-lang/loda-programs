; A001964: v-pile positions of the 4-Wythoff game with i=1.
; Submitted by ckaz
; 1,6,11,17,22,27,32,37,43,48,53,58,64,69,74,79,85,90,95,100,106,111,116,121,126,132,137,142,147,153,158,163,168,174,179,184,189,195,200,205,210,215,221,226,231,236,242,247,252,257,263,268,273,278,284,289,294,299,305,310,315,320,325,331,336,341,346,352,357,362,367,373,378,383,388,394,399,404,409,414,420,425,430,435,441,446,451,456,462,467,472,477,483,488,493,498,503,509,514,519

mov $5,8
mul $0,4
mov $14,2
bin $4,$0
mov $11,3
add $10,1
mov $12,$6
mov $11,1
sub $7,1
add $3,26
mul $3,4
lpb $3
  mul $4,21
  add $1,3
  add $2,$1
  sub $3,1
  trn $9,1
  add $5,$7
  mul $8,$9
  add $1,1
  mov $8,$0
  sub $9,1
  mov $9,$8
  add $13,3
  mov $11,1
  mov $7,1
  add $4,$1
  mov $5,1
  sub $9,4
  add $1,$2
  sub $3,1
lpe
add $0,1
add $1,$2
mov $10,1
mul $1,$0
div $5,12
div $1,$2
mov $0,$1
mod $0,2
div $1,2
add $0,2
mod $0,2
cmp $10,$12
mov $0,$1
add $1,1
add $7,2
add $0,27
sub $0,5
div $0,2
add $2,2
cmp $10,3
sub $0,14
mul $0,2
add $0,2
sub $0,2
div $0,2
add $0,2
sub $0,1
add $0,1
mov $0,$1
sub $0,1
