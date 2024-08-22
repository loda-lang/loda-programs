; A125853: Squared radii of circles centered at a grid point in a square lattice hitting exactly 4 points. Indices k such that A004018(k)=4.
; Submitted by Science United
; 1,2,4,8,9,16,18,32,36,49,64,72,81,98,121,128,144,162,196,242,256,288,324,361,392,441,484,512,529,576,648,722,729,784,882,961,968,1024,1058,1089,1152,1296,1444,1458,1568,1764,1849,1922,1936,2048,2116,2178,2209,2304,2401,2592,2888,2916,3136,3249,3481,3528,3698,3844,3872,3969,4096,4232,4356,4418,4489,4608,4761,4802,5041,5184,5776,5832,5929,6241

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
