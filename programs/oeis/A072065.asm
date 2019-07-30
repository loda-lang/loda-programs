; A072065: Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
; 0,2,9,11,12,14,21,23,24,26,33,35,36,38,45,47,48,50,57,59,60,62,69,71,72,74,81,83,84,86,93,95,96,98,105,107,108,110,117,119,120,122,129,131,132,134,141,143,144,146,153,155,156,158,165,167,168,170,177,179,180

mov $4,$0
lpb $0,1
  sub $0,3
  mov $2,1
  mov $3,$2
  mov $2,0
  add $2,$0
  sub $0,1
  add $3,$2
  add $1,$0
  add $1,6
  sub $0,1
  add $0,1
  sub $1,$3
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe
