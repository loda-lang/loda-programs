; A191425: Among all real (0,1) n X n matrices such that |det A| = permanent A, the maximal value of |det A|.
; Submitted by BrandyNOW
; 1,1,2,3,5,8,24,24

#offset 1

mov $4,1
sub $0,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  bin $6,$3
  gcd $1,$0
  pow $9,2
  sub $9,$7
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
