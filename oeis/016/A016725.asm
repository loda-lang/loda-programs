; A016725: Number of integer solutions to x^2+y^2+z^2 = n^2, allowing zeros and distinguishing signs and order.
; Submitted by Science United
; 1,6,6,30,6,30,30,54,6,102,30,78,30,78,54,150,6,102,102,126,30,270,78,150,30,150,78,318,54,174,150,198,6,390,102,270,102,222,126,390,30,246,270,270,78,510,150,294,30,390,150,510,78,318,318,390,54,630,174,366,150,366,198,918,6,390,390,414,102,750,270,438,102,438,222,750,126,702,390,486

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,$4
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  sub $0,1
  add $1,$2
  mov $3,0
  add $4,2
lpe
mov $0,$1
add $0,1
