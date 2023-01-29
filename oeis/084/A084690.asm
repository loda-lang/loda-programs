; A084690: 4^n uses only distinct decimal digits.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,1,2,3,4,5,6,7,10

mov $3,1
lpb $0
  mov $2,$0
  mod $2,8
  mul $2,$3
  div $0,8
  add $1,$2
  mul $3,10
lpe
mov $0,$1
