; A346191: Decimal expansion of Sum_{k>=0} 1/(2^(2^(2*k)) - 1).
; Submitted by Ralfy
; 1,1,2,5,0,3,0,5,1,7,5,7,8,1,2,5,0,0,0,1,0,8,4,2,0,2,1,7,2,4,8,5,5,0,4,4,3,4,0,0,7,4,5,2,8,0,0,8,6,9,9,4,1,7,1,1,4,2,5,7,8,1,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,1,7,2

#offset 1

mov $1,2
mov $4,$0
mul $4,2
sub $4,1
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  mov $5,$1
  pow $5,2
  sub $2,$9
  add $2,1
  trn $9,4
  pow $9,$4
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  add $8,2
  mov $1,$4
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
