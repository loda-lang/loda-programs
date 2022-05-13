; A243340: Decimal expansion of 4*L/(3*Pi), a constant related to the asymptotic evaluation of the number of primes of the form a^2+b^4, where L is Gauss' lemniscate constant.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,8,3,5,7,8,8,8,9,8,7,6,4,2,4,8,3,7,5,2,3,9,6,4,3,7,3,2,0,6,2,4,1,1,9,9,1,9,9,0,6,8,4,6,5,3,7,9,6,0,0,3,2,6,6,4,3,6,4,9,3,4,7,1,5,7,5,9,9,0,2,7,9,3,6,8,5,4,9,1,5,9,5,8,8,2,1,3,8,0,1,7,0,0,4,3,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $3,2
  mov $5,$3
  mov $3,1
  add $3,$5
  mov $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  div $3,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
