; A000484: a(n) = round(cos(n)).
; Submitted by loader3229
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1

mov $1,10
pow $1,$0
mul $1,$0
mul $1,3
add $0,1
mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $6,$3
  div $6,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$6
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
div $1,$2
add $1,2
dif $1,2
mod $1,3
dif $1,-2
mov $0,$1
