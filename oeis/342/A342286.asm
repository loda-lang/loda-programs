; A342286: a(n) = number of n-variable nondegenerate self-reflecting truth-tables.
; Submitted by KetamiNO [YouTube]
; 2,0,2,8,210,64384,4294577650,18446744043646148328,340282366920938463315800654962347229922,115792089237316195423570985008687907850207443363352117868951295327319990568640

mov $2,2
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  bin $1,$4
  mul $1,$3
  sub $1,$2
  mov $2,$1
  pow $3,2
lpe
mov $0,$2
