; A271091: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,5,40,5,112,5,216,5,352,5,520,5,720,5,952,5,1216,5,1512,5,1840,5,2200,5,2592,5,3016,5,3472,5,3960,5,4480,5,5032,5,5616,5,6232,5,6880,5,7560,5,8272,5,9016,5,9792,5,10600,5,11440,5,12312,5,13216,5,14152,5,15120,5,16120,5,17152,5,18216,5,19312,5,20440,5,21600,5,22792,5,24016,5,25272

mov $1,1
mov $2,5
mov $3,5
mov $4,40
mov $5,5
mov $6,112
mov $7,5
mov $8,216
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$4
  mul $9,-3
  add $8,$2
  add $8,$9
  mov $9,$6
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
