; A023558: Convolution of A023531 and Lucas numbers.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,4,8,14,22,36,59,97,156,253,409,663,1074,1737,2811,4548,7359,11908,19269,31177,50446,81623,132069,213692,345762,559456,905218,1464674,2369892,3834566,6204458

#offset 1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  sub $0,$6
  equ $0,0
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
add $4,$3
mov $0,$4
