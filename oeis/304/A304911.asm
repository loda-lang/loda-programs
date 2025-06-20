; A304911: Number of labeled hyperforests spanning n vertices without singleton edges.
; Submitted by Andrey
; 1,0,1,4,32,351,5057,90756,1956971,49366904,1427680932,46590895869,1694163054597,67938488277050,2978980898086377,141801848209013050,7282651452378019772,401410357608479625207,23635996827115264290005

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,304918 ; Number of labeled antichain hyperforests spanning a subset of {1,...,n}.
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
