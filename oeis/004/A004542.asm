; A004542: Expansion of sqrt(2) in base 5.
; Submitted by vonboedefeldt
; 1,2,0,1,3,4,2,0,2,0,4,1,3,0,0,0,0,3,4,2,0,4,2,2,3,2,4,1,3,3,2,3,4,2,2,3,1,2,0,3,1,0,3,0,3,2,1,0,3,0,4,1,2,4,1,0,4,1,1,4,4,2,1,3,2,1,4,2,1,1,1,0,3,2,0,2,0,3,2,1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,1
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
lpe
mov $4,5
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
div $0,2
