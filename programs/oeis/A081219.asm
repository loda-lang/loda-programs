; A081219: One sixtieth the product of primitive Pythagorean triangles' sides whose odd values differ by 2.
; 1,34,259,1092,3333,8294,17927,34952,62985,106666,171787,265420,396045,573678,809999,1118480,1514513,2015538,2641171,3413332,4356373,5497206,6865431,8493464,10416665,12673466,15305499,18357724,21878557,25919998

mul $0,2
add $0,2
mov $1,$0
lpb $0,1
  pow $0,4
  sub $0,1
  mov $3,1
  mul $0,$1
  mul $3,2
  sub $0,$1
  add $1,$0
  mov $2,$3
  mov $0,4
  div $0,$2
lpe
div $1,2
mul $1,2
sub $1,28
div $1,30
add $1,1
