; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
; Submitted by BrandyNOW
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500

#offset 1

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $1,$5
  pow $1,2
  sub $8,$9
  add $9,$1
  mov $1,$9
  sub $1,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  add $7,1
  div $0,2
  mul $1,$7
  mov $3,$8
  mul $3,$7
  add $8,$1
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$4
sub $0,10
div $0,5
mul $0,4
add $0,8
