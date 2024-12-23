; A335248: Perimeters of isosceles Heronian triangles whose smallest two side lengths are equal.
; Submitted by [SG]FX
; 16,18,32,36,48,50,54,64,72,80,90,96,98,100,108,112,126,128,144,150,160,162,176,180,192,196,198,200,208,216,224,234,240,242,250,252,256,270,272,288,294,300,304,306,320,324,336,338,342,350,352,360,368,378,384,392,396,400

mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
