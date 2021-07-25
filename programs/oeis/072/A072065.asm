; A072065: Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
; 0,2,9,11,12,14,21,23,24,26,33,35,36,38,45,47,48,50,57,59,60,62,69,71,72,74,81,83,84,86,93,95,96,98,105,107,108,110,117,119,120,122,129,131,132,134,141,143,144,146,153,155,156,158,165,167,168,170,177,179,180,182,189,191,192,194,201,203,204,206,213,215,216,218,225,227,228,230,237,239,240,242,249,251,252,254,261,263,264,266,273,275,276,278,285,287,288,290,297,299

mov $4,$0
lpb $0
  trn $0,3
  mov $2,$0
  trn $0,1
  add $1,$0
  trn $0,1
  add $0,1
  add $1,6
  mov $3,1
  add $3,$2
  sub $1,$3
lpe
lpb $4
  add $1,2
  sub $4,1
lpe
