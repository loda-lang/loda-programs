; A267144: Octagonal numbers with prime indices.
; Submitted by zombie67 [MM]
; 8,21,65,133,341,481,833,1045,1541,2465,2821,4033,4961,5461,6533,8321,10325,11041,13333,14981,15841,18565,20501,23585,28033,30401,31621,34133,35425,38081,48133,51221,56033,57685,66305,68101,73633,79381,83333,89441,95765

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,6
sub $0,2
pow $0,2
div $0,12
