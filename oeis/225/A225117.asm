; A225117: Triangle read by rows, coefficients of the generalized Eulerian polynomials A_{n, 3}(x) in descending order.
; Submitted by Simon Strandgaard
; 1,2,1,4,13,1,8,93,60,1,16,545,1131,251,1,32,2933,14498,10678,1018,1,64,15177,154113,262438,88998,4089,1,128,77101,1475736,4890287,3870352,692499,16376,1,256,388321,13270807,77404933,117758659,50476003,5175013,65527,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,3
  add $4,1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
