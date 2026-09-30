; A169926: Values of n >= 0 such that 3*n-45+360/(n/2+8) is an integer.
; Submitted by [AF>Occitania]franky82
; 0,2,4,8,14,20,24,29,32,44,56,64,74,104,128,164,224,344,704

#offset 1

add $0,11
mov $4,0
mov $1,0
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  sub $1,6
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,24
  sub $2,$0
lpe
mov $0,$4
sub $0,15
