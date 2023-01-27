; A038358: Ranks of certain relations among Euler sums of weight n.
; Submitted by amazing
; 1,2,5,10,17,31,45,75

pow $0,2
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mod $2,10
  add $4,$2
  add $0,$2
  mul $0,2
lpe
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1
div $0,4
add $0,1
