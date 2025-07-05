; A384543: Number of distinct values from the bitwise operation i XOR j for all integers i and j in the range [1, n].
; Submitted by BrandyNOW
; 1,2,4,7,8,8,8,15,16,16,16,16,16,16,16,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,127,128,128

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mul $7,2
  add $7,$4
  mov $8,$3
  mul $8,2
  add $8,1
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $1,$6
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,1
lpe
mov $0,$8
add $0,1
