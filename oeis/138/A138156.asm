; A138156: Sum of the path lengths of all binary trees with n edges.
; Submitted by Cruncher Pete
; 0,2,14,74,352,1588,6946,29786,126008,527900,2195580,9080772,37392864,153434536,627778954,2562441466,10438340104,42449348236,172376641924,699100282156,2832205421824,11462854280536,46354571222164

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  add $6,$4
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  mov $2,$6
  mov $6,$4
  add $3,1
  add $4,$1
lpe
mov $0,$2
mul $0,2
