; A025724: Index of 7^n within sequence of numbers of form 6^i*7^j.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,21,28,36,45,55,66,78,92,107,123,140,158,177,197,218,240,263,287,312,339,367,396,426,457,489,522,556,591,627,664,703,743,784,826,869,913,958,1004,1051,1099,1148,1198,1250,1303,1357,1412,1468,1525,1583

mov $2,$0
add $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,$3
  mul $1,9
  div $1,104
  add $1,$3
  add $2,$1
lpe
mov $0,$2
