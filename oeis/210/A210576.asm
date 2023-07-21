; A210576: Positive integers that cannot be expressed as sum of one or more nontrivial binomial coefficients.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,13,14,17,19,23,29

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  div $6,3
  mov $5,$1
  div $5,5
  add $5,$6
  mov $3,$1
  div $3,2
  add $3,$5
  gcd $3,$1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
