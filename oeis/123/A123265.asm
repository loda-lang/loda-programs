; A123265: Fibonacci-Lucas triangle read by rows.
; Submitted by Science United
; 2,1,2,3,3,2,4,8,5,2,7,15,15,7,2,11,30,35,24,9,2,18,56,80,66,35,11,2,29,104,171,170,110,48,13,2,47,189,355,407,315,169,63,15,2,76,340,715,932,832,532,245,80,17,2

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $5,$3
mov $0,$5
sub $0,3
div $0,3
add $0,1
