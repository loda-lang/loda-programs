; A173573: 3-Factorions: equal to the sum of the triple factorials of their digits in base 10.
; Submitted by Josemi
; 1,2,3,4,81,82,83,84

mov $3,1
lpb $0
  mul $3,8
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,10
lpe
mov $0,$1
div $0,8
add $0,1
