; A056569: Row sums of Fibonomial triangle A010048.
; Submitted by LtFerrante
; 1,2,3,6,14,42,158,756,4594,35532,349428,4370436,69532964,1407280392,36228710348,1186337370456,49415178236344,2618246576596392,176462813970065208,15128228719573952976,1649746715671916095304

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,10048 ; Triangle of Fibonomial coefficients, read by rows.
  add $1,$0
lpe
mov $0,$1
add $0,1
