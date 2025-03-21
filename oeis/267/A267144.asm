; A267144: Octagonal numbers with prime indices.
; Submitted by Jave808
; 8,21,65,133,341,481,833,1045,1541,2465,2821,4033,4961,5461,6533,8321,10325,11041,13333,14981,15841,18565,20501,23585,28033,30401,31621,34133,35425,38081,48133,51221,56033,57685,66305,68101,73633,79381,83333,89441,95765

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
mul $0,3
sub $0,1
pow $0,2
sub $0,25
div $0,3
add $0,8
