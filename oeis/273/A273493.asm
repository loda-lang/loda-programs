; A273493: a(n) = A245327(n) + A245328(n).
; Submitted by Christian Krause
; 2,3,3,5,5,4,4,8,8,7,7,7,7,5,5,13,13,11,11,12,12,9,9,11,11,10,10,9,9,6,6,21,21,18,18,19,19,14,14,19,19,17,17,16,16,11,11,18,18,15,15,17,17,13,13,14,14,13,13,11,11,7,7,34,34,29,29,31,31,23,23,30,30,27,27,25,25,17,17,31

#offset 1

mov $1,2
mov $2,2
lpb $0
  div $0,2
  sub $2,$3
  mov $3,1
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
