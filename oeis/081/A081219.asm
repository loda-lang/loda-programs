; A081219: One sixtieth the product of primitive Pythagorean triangles' sides whose odd values differ by 2.
; Submitted by Chuck
; 1,34,259,1092,3333,8294,17927,34952,62985,106666,171787,265420,396045,573678,809999,1118480,1514513,2015538,2641171,3413332,4356373,5497206,6865431,8493464,10416665,12673466,15305499,18357724,21878557,25919998
; Formula: a(n) = truncate(((2*n)^5-2*n+2)/30)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $0,2
pow $0,5
sub $0,$1
div $0,30
