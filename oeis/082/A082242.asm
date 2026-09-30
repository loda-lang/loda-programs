; A082242: Multiples of 4 that are the concatenation of 4 consecutive natural numbers.
; Submitted by Hoshione
; 3456,9101112,13141516,17181920,21222324,25262728,29303132,33343536,37383940,41424344,45464748,49505152,53545556,57585960,61626364,65666768,69707172,73747576,77787980,81828384,85868788,89909192,93949596,979899100,101102103104

#offset 1

sub $0,1
mov $1,$0
mov $3,1816
lpb $3
  sub $3,24
  mov $4,$2
  add $4,1
  mov $7,$2
  add $7,2
  mov $9,$7
  log $7,10
  add $7,1
  mov $8,10
  pow $8,$7
  mul $4,$8
  add $4,$9
  add $9,1
  mov $7,$9
  log $7,10
  add $7,1
  mov $8,10
  pow $8,$7
  mul $4,$8
  add $4,$9
  add $9,1
  mov $7,$9
  log $7,10
  add $7,1
  mov $8,10
  pow $8,$7
  mul $4,$8
  add $4,$9
  mov $6,$4
  gcd $4,4
  equ $4,4
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
div $0,4
mul $0,4
