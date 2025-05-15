; A133161: Indices of the triangular numbers which are also centered triangular number.
; Submitted by BrandyNOW
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  div $8,2
  add $8,$9
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $9,$8
  mul $9,$6
  mul $9,2
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
div $0,2
mul $0,3
add $0,1
