; A054457: Pell numbers A000129(n+1) (without P(0)) convoluted twice with itself.
; Submitted by Vester
; 1,6,27,104,366,1212,3842,11784,35223,103122,296805,842160,2360780,6549240,18004980,49106992,132996957,357948894,957993823,2550977112,6761742234,17848312884,46932923478,122980461816

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,3
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,32
