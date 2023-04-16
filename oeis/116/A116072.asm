; A116072: Central terms of triangle A116071, which equals Pascal's triangle to the matrix power of Pascal's triangle.
; Submitted by Jamie Morken(w3)
; 1,2,18,200,2870,49392,976668,21697104,532727910,14275220960,413469332276,12845983030608,425442421627132,14941814934855200,554044899080129400,21608731448473756320,883563752144886420870

mov $1,$0
mov $5,$0
mul $0,2
bin $0,$1
sub $1,1
lpb $1
  mov $3,$5
  sub $3,$1
  pow $3,$1
  mov $4,$5
  bin $4,$1
  mul $4,$3
  sub $1,1
  add $2,$4
lpe
mov $1,$2
add $1,1
mul $0,$1
