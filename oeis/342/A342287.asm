; A342287: a(n) = number of n-variable nondegenerate self-dual truth-tables.
; Submitted by atannir
; 0,2,0,10,208,64386,4294577648,18446744043646148330,340282366920938463315800654962347229920,115792089237316195423570985008687907850207443363352117868951295327319990568642

mov $2,$0
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
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
