; A045504: Palindromic Fibonacci numbers.
; Submitted by BrandyNOW
; 0,1,1,2,3,5,8,55

#offset 1

mov $5,1
mov $1,$0
lpb $1
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $2,$5
  pow $2,2
  sub $8,$9
  add $9,$2
  mov $2,$9
  sub $2,$8
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  sub $0,41
  div $1,2
  mul $2,$7
  mov $3,$8
  mul $3,$7
  add $8,$2
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $1,$5
sub $1,$4
mov $0,$1
