; A335248: Perimeters of isosceles Heronian triangles whose smallest two side lengths are equal.
; Submitted by [SG]FX
; 16,18,32,36,48,50,54,64,72,80,90,96,98,100,108,112,126,128,144,150,160,162,176,180,192,196,198,200,208,216,224,234,240,242,250,252,256,270,272,288,294,300,304,306,320,324,336,338,342,350,352,360,368,378,384,392,396,400

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $6,0
  max $6,$3
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$5
  add $3,1
  pow $3,2
  mul $3,4
  nrt $3,2
  sub $3,1
  div $3,4
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
