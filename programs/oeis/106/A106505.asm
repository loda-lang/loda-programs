; A106505: Ordered and uniqued length of side common to the two angles, one being the double of the other, of a primitive integer-sided triangle.
; 5,7,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,37,39,40,41,43,45,47,48,49,51,53,55,56,57,59,61,63,64,65,67,69,71,72,73,75,77,79,80,81,83,85,87,88,89,91,93,95,96,97,99,101,103,104,105,107,109,111,112

mov $2,$0
lpb $2,1
  trn $0,5
  add $1,2
  trn $1,$0
  sub $2,1
lpe
add $1,5
