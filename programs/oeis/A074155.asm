; A074155: Group the natural numbers so that the product of members of a group is a multiple of the sum: (1),(2,3,4,5,6),(7,8,9),(10,11,12),(13,14,15),(16,17,18),(19,20,21),(22,23,24),.... This is the sequence of the ratio of product /sum.
; 1,36,21,40,65,96,133,176,225,280,341,408,481,560,645,736,833,936,1045,1160,1281,1408,1541,1680,1825,1976,2133,2296,2465,2640,2821,3008,3201,3400,3605,3816,4033,4256,4485,4720,4961,5208,5461,5720,5985,6256,6533

mov $5,$0
add $4,$0
mul $0,5
lpb $0,1
  add $1,4
  mul $0,$4
  add $1,10
  sub $0,1
  mov $4,$3
lpe
add $1,1
mov $6,$5
mov $2,$6
mul $2,4
add $1,$2
mul $6,$5
mov $2,$6
mul $2,3
add $1,$2
