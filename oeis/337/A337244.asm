; A337244: Perimeters of integer-sided triangles such that the harmonic mean of all the side lengths and the harmonic mean of each pair of side lengths is an integer
; Submitted by Simon Strandgaard
; 3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,70,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,140,141,144,147,150,153,156,159,162,165,168,171,174,177,180,183,186

mov $2,70
mul $0,3
add $0,6
lpb $0
  sub $0,3
  max $0,$1
  mov $1,$2
  mul $2,2
lpe
