; A072490: Number of squarefree numbers (excluding 1) less than n.
; 0,0,1,2,2,3,4,5,5,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,28,28,29,30,30,30,30,31,31,32,32,33,33,34,35,36,36,37,38,38,38,39

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $2,3
  cal $0,87049 ; Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
  gcd $2,$0
  mov $4,$2
  mul $4,10080
  div $4,20160
  add $1,$4
lpe
