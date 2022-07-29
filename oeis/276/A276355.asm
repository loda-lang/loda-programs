; A276355: Sum of primes between 100*n and 100*n + 99.
; Submitted by shiva
; 1060,3167,4048,5612,7649,7760,10316,10466,12719,13330,16826,13780,18775,14759,24773,18666,24679,21022,22230,25413,28750,21398,33781,35381,24452,28057,39905,38474,34168,32407,36560,31544,35669,50157,38009,49688,47439,44994

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$3
  add $0,$4
  mul $0,100
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $5,$0
  lpe
  mov $2,$4
  mul $2,$5
  mov $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
