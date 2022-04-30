; A236584: The number of tilings of a 9 X (2n) floor with 2 X 3 hexominoes.
; Submitted by Christian Krause
; 1,1,1,5,11,19,45,105,219,475,1061,2313,5027,11035,24173,52793,115499,252827,552981,1209545,2646419,5789563,12664925,27706873,60614235,132602171,290087749,634616521,1388325507,3037181147

mov $4,1
add $0,3
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $2,1
  mul $2,2
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$1
div $0,2
add $0,1
