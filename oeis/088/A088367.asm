; A088367: Decimal expansion of Krivine's bound for Grothendieck's constant, Pi/(2*log(1+sqrt(2))).
; Submitted by Stony666
; 1,7,8,2,2,1,3,9,7,8,1,9,1,3,6,9,1,1,1,7,7,4,4,1,3,4,5,2,9,7,2,5,4,9,3,4,0,7,9,1,7,3,1,9,0,9,7,7,3,2,3,9,3,8,1,0,2,4,9,5,9,9,5,6,8,8,5,1,5,4,1,2,8,7,6,3,7,8,4,0,8,0,2,4,3,1,6,7,6,6,3,5,7,8,2,5,5,3,0,8

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $1,$2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $7,$2
  mul $7,2
  mov $1,1
  min $5,$4
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
