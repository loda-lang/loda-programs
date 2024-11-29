; A273511: Expansion of log(10) in base 2.
; Submitted by gingavasalata
; 1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,0,1,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $5,2
sub $2,1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
add $0,2
mod $0,2
