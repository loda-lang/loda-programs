; A083055: a(n) = cardinality{ k<=n / A083054(k)=1}.
; Submitted by Science United
; 1,1,1,1,1,2,2,3,3,3,4,4,5,5,6,6,6,7,7,8,8,8,8,8,9,9,10,10,10,10,10,11,11,12,12,12,13,13,14,14,14,14,14,15,15,16,16,16,16,16,17,17,18,18,18,18,18,19,19,20,20,20,21,21,22,22,22,22,22,23,23,24,24,24,24,24,25,25

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mul $3,2
  mov $4,$3
  add $4,2
  add $3,1
  mov $6,1
  mov $1,26
  lpb $1
    sub $1,4
    add $6,$5
    add $6,$5
    add $5,$6
  lpe
  mul $5,$4
  div $5,$6
  add $3,$5
  add $3,1
  mod $3,-3
  equ $3,1
  sub $0,$3
  sub $0,1
  add $2,$3
lpe
mov $0,$2
