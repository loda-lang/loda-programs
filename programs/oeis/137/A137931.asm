; A137931: Sum of the principal diagonals of a 2n X 2n square spiral.
; 0,10,56,170,384,730,1240,1946,2880,4074,5560,7370,9536,12090,15064,18490,22400,26826,31800,37354,43520,50330,57816,66010,74944,84650,95160,106506,118720,131834,145880,160890,176896,193930,212024,231210,251520,272986,295640

mov $1,$0
mul $0,2
lpb $0
  add $2,$0
  trn $3,1
  add $3,$0
  sub $0,1
  add $1,$3
  add $1,$2
lpe
