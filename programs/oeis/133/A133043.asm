; A133043: Number of segments needed to draw the spiral of equilateral triangles with side lengths which follow the Padovan sequence.
; 3,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65

add $0,3
mov $1,$0
mov $2,-2
lpb $1,1
  div $1,3
  add $1,$2
  add $1,$0
lpe
add $1,2
