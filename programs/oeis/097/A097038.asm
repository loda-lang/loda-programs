; A097038: A Jacobsthal variant.
; 0,1,1,5,7,21,35,85,155,341,651,1365,2667,5461,10795,21845,43435,87381,174251,349525,698027,1398101,2794155,5592405,11180715,22369621,44731051,89478485,178940587,357913941,715795115,1431655765,2863245995

mov $1,73093
mov $4,1
lpb $0
  mov $2,$0
  cal $2,156232 ; a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
  add $1,$2
  mov $4,$2
  mul $2,2
  mov $4,$0
  trn $0,2
  min $4,1
  add $5,$4
lpe
mov $0,$2
mul $1,2
mov $3,$1
sub $1,146186
div $1,8
mul $4,13
