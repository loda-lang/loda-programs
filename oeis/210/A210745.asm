; A210745: The leaf weight sequence w_{2,3,4}.
; 1,1,1,1,1,3,3,3,3,3,3,3,5,5,7,7,9,9,9,9,9,9,9,9,9,11

mov $2,5
mul $0,5
lpb $0
  pow $0,2
  add $1,168
  sub $2,3
  div $0,$1
  trn $0,$2
lpe
mul $0,2
add $0,1
