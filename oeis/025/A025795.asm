; A025795: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
; Submitted by Cruncher Pete
; 1,0,1,1,1,2,2,2,3,3,4,4,5,5,6,7,7,8,9,9,11,11,12,13,14,15,16,17,18,19,21,21,23,24,25,27,28,29,31,32,34,35,37,38,40,42,43,45,47,48,51,52,54,56,58,60,62,64,66,68,71,72,75,77,79,82,84,86,89,91,94,96,99,101,104

mov $2,$0
add $2,$0
add $0,1
lpb $0
  add $1,$0
  trn $1,$2
  add $0,4
  trn $0,6
  trn $2,5
lpe
mov $0,$1
