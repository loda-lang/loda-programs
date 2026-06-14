; A018534: Divisors of 588.
; Submitted by pascal768
; 1,2,3,4,6,7,12,14,21,28,42,49,84,98,147,196,294,588

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  add $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
