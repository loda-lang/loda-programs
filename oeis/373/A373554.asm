; A373554: Number of ternary length-2 squarefree words of length n not containing the subwords 021 or 10.
; Submitted by loader3229
; 1,3,5,7,11,16,24,36,53,80,118,177,263,392,585,870,1299,1933,2883,4295,6400,9540,14212,21185,31564,47042,70101,104463,155680,231985,345722,515187,767749,1144111,1704963,2540784,3786288,5642420,8408397

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,11
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$1
  add $5,$2
  add $5,$3
  add $5,$3
  sub $0,1
lpe
mov $0,$1
