; A181755: a(1) = 1, a(2) = 5. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by Sir Stooper
; 1,5,3,51,301,51001,30100001,5100100000001,301000010000000000001,5100100000001000000000000000000001,3010000100000000000010000000000000000000000000000000001

mov $1,1
mov $2,5
mov $3,10
mov $4,10
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  sub $4,5
  mul $4,$1
  mov $6,$3
  mov $2,$3
  add $2,10
  mov $3,$5
lpe
mov $0,$6
add $0,$1
div $0,10
mul $0,2
add $0,1
