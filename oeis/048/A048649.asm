; A048649: Decimal expansion of Sum_{m>=0} 1/(2^2^m - 1).
; Submitted by pututu
; 1,4,0,3,9,3,6,8,2,7,8,8,2,1,7,8,3,2,0,5,7,6,2,0,6,0,7,4,1,3,7,2,0,9,3,5,4,5,3,7,6,3,8,7,6,1,5,2,1,8,9,0,0,6,7,3,7,8,5,5,7,5,4,0,0,3,9,0,8,9,1,0,0,2,2,5,1,1,3,9

#offset 1

mov $1,2
mov $4,$0
mul $4,2
sub $4,1
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $5,$1
  pow $5,2
  add $1,1
  add $2,1
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$5
  div $8,$7
  add $8,2
  mov $1,$5
  div $1,$8
  mul $1,2
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
