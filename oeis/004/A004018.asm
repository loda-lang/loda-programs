; A004018: Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
; Submitted by BrandyNOW
; 1,4,4,0,4,8,0,0,4,4,8,0,0,8,0,0,4,8,4,0,8,0,0,0,0,12,8,0,0,8,0,0,4,0,8,0,4,8,0,0,8,8,0,0,0,8,0,0,0,4,12,0,8,8,0,0,0,0,8,0,0,8,0,0,4,16,0,0,8,0,0,0,4,8,8,0,0,0,0,0

equ $1,$0
mul $1,3
mov $3,$0
lex $3,2
mov $7,3
mov $2,2
pow $2,$3
mov $5,$0
div $5,$2
div $5,2
add $5,3
lpb $5
  sub $5,$7
  mov $9,$5
  max $9,0
  mul $9,4
  mov $3,$9
  nrt $3,2
  add $9,2
  mov $4,$9
  nrt $4,2
  mov $9,$4
  add $9,$3
  mod $9,2
  mov $7,2
  add $7,$6
  add $8,$9
  add $6,2
lpe
mov $0,$8
mul $0,4
sub $0,$1
