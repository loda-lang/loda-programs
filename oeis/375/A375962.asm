; A375962: Numbers whose product of proper divisors is not a cube.
; Submitted by Science United
; 4,6,9,10,12,14,15,18,20,21,22,25,26,28,32,33,34,35,36,38,39,44,45,46,48,49,50,51,52,55,57,58,60,62,63,65,68,69,72,74,75,76,77,80,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100,106,108,111,112,115,116,117,118,119,120,121,122,123,124,126,129,132,133,134,140,141

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,375960 ; Numbers whose product of proper divisors is a cube.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
