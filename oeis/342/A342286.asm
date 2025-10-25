; A342286: a(n) = number of n-variable nondegenerate self-reflecting truth-tables.
; Submitted by BrandyNOW
; 2,0,2,8,210,64384,4294577650,18446744043646148328,340282366920938463315800654962347229922,115792089237316195423570985008687907850207443363352117868951295327319990568640

mov $2,$0
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  mov $5,2
  pow $5,$0
  mov $0,2
  pow $0,$5
  div $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mul $0,2
