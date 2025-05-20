; A066766: Decimal expansion of Sum_{k>=1} sigma(k)/2^k where sigma(k) is the sum of divisors of k, 1 <= d <= k.
; Submitted by atannir
; 2,7,4,4,0,3,3,8,8,8,7,5,9,4,8,8,3,6,0,4,8,0,2,1,4,8,9,1,4,9,2,2,7,2,1,6,4,3,1,1,4,2,8,9,8,1,3,1,9,6,3,9,3,1,7,8,4,8,5,2,8,8,8,4,7,3,7,9,1,2,2,8,3,2,6,3,8,9,5,6

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  mul $1,2
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $0,$3
  mov $2,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
