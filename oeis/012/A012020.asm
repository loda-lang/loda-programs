; A012020: Expansion of e.g.f.: sin(sin(arctan(x))) (odd powers only).
; Submitted by Skillz
; 1,-4,76,-3256,245008,-28441216,4700478784,-1047088053376,302112622479616,-109527844826856448,48716214653800569856,-26075068739563056830464,16529214537740143196901376

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $2,1
mov $4,$0
lpb $4
  sub $0,2
  mul $2,$4
  sub $4,1
  add $5,2
  mul $2,$4
  div $2,$5
  mul $2,$0
  add $3,$2
  sub $4,1
lpe
mov $0,$3
add $0,1
mul $0,$1
