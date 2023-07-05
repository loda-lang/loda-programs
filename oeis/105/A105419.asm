; A105419: Decimal expansion of the arc length of the sine or cosine curve for one full period.
; Submitted by Ralfy
; 7,6,4,0,3,9,5,5,7,8,0,5,5,4,2,4,0,3,5,8,0,9,5,2,4,1,6,4,3,4,2,8,8,6,5,8,3,8,1,9,9,3,5,2,2,9,2,9,4,5,4,9,4,4,2,1,6,0,9,9,3,3,1,3,4,9,4,3,9,1,6,0,2,4,2,8,6,5,9,8,4,2,1,3,2,3,6,2,1,7,8,9,0,2,4,4,4,9,6,5

mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
dif $2,2
div $2,$4
sub $7,$5
sub $1,$7
mul $1,2
add $1,1
div $1,$2
mov $0,$1
mod $0,10
