; A335249: Perimeters of isosceles Heronian triangles whose largest two side lengths are equal.
; Submitted by misaki@med
; 36,50,64,72,98,100,108,128,144,150,162,180,192,196,200,216,242,250,252,256,288,294,300,320,324,338,350,360,384,392,396,400,432,448,450,468,484,486,490,500,504,512,540,550,576,578,588,600,612,640,648,650,676,684,686,700

mov $1,16
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
  pow $3,2
  trn $3,3
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
mul $0,2
add $0,2
