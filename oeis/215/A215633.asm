; A215633: Decimal expansion of Sum_{n>=1} 1/n^(n^prime(n)).
; Submitted by gemini8
; 1,0,0,3,9,0,6,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,$0
sub $0,1
mul $3,2
lpb $3
  add $2,1
  mov $5,$3
  add $5,1
  mul $5,8
  add $6,$2
  mov $7,$5
  pow $7,3
  mov $2,$1
  mul $2,$7
  mod $1,2
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
