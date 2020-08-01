; A081219: One sixtieth the product of primitive Pythagorean triangles' sides whose odd values differ by 2.
; 1,34,259,1092,3333,8294,17927,34952,62985,106666,171787,265420,396045,573678,809999,1118480,1514513,2015538,2641171,3413332,4356373,5497206,6865431,8493464,10416665,12673466,15305499,18357724,21878557,25919998

mov $3,$0
mov $2,$3
add $2,6
mov $4,$3
sub $2,$3
add $3,1
add $4,$3
mov $0,0
mov $1,$2
add $0,$4
add $1,12
mul $2,$1
sub $2,$0
add $4,1
pow $4,5
add $0,$1
lpb $0,1
  add $2,1
  add $4,$2
  mov $0,4
lpe
mov $1,$4
sub $1,140
div $1,30
add $1,1
