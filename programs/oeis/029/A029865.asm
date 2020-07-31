; A029865: Smallest covering radius of [ n,6 ] binary code.
; 0,1,1,1,2,2,3,3,3,4,4

mov $4,$0
mov $3,$4
lpb $0,1
  add $2,3
  sub $3,$2
  sub $2,$3
  sub $0,$2
  sub $0,1
  add $1,1
lpe
