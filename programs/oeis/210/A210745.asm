; A210745: The leaf weight sequence w_{2,3,4}.
; 1,1,1,1,1,3,3,3,3,3,3,3,5,5,7,7,9,9,9,9,9,9,9,9,9,11

mul $0,5
mov $2,5
lpb $0
  pow $0,2
  add $1,168
  div $0,$1
  sub $2,3
  trn $0,$2
lpe
mov $1,$0
mul $1,2
add $1,1
