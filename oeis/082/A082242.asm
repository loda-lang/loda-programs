; A082242: Multiples of 4 that are the concatenation of 4 consecutive natural numbers.
; Submitted by SystemViper
; 3456,9101112,13141516,17181920,21222324,25262728,29303132,33343536,37383940,41424344,45464748,49505152

mov $2,1816
lpb $2
  sub $2,24
  mov $3,$1
  seq $3,279204 ; Numbers whose decimal expansion is a concatenation of 4 consecutive increasing nonnegative numbers.
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
