; A208655: Number of palindromic paths starting with 1 through the subset array of {1,2,...,n}; see Comments.
; Submitted by arkiss
; 1,1,6,36,2400,90000,55566000,13553164800,72267023646720,117595223746560000,5219033393851200000000,57636380373471744768000000,20810790197418148654769602560000,1578992018570629416640340512656998400

#offset 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  add $2,1
  div $2,-1
  bin $2,$0
  mov $3,$4
  sub $3,$0
  bin $3,$1
  mul $3,$2
  mov $6,-1
  mov $7,$5
  add $1,1
  add $4,1
  mul $4,-1
  mul $5,$3
lpe
mov $0,$7
