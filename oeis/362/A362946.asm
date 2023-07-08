; A362946: Positive integers that cannot be expressed as 1^e_1 + 2^e_2 + 3^e_3 ... + k^e_k with each exponent positive.
; Submitted by Science United
; 2,4,7,11,13,19,25,31

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $4,$1
  add $2,$4
  add $2,1
  mov $3,$1
  add $4,1
  mul $1,$2
  div $1,$4
  mov $2,$0
  div $2,2
  add $3,$1
lpe
mov $0,$3
add $0,1
