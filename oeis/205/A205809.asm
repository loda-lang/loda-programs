; A205809: G.f.: Sum_{n=-oo..oo} q^(9n^2+4n).
; 1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

sub $0,2
mul $0,9
mov $2,$0
add $2,22
mov $8,$2
lex $8,2
mov $1,$2
mov $5,3
mov $7,2
pow $7,$8
mov $6,$2
div $6,$7
div $6,2
dif $6,2
add $6,3
lpb $6
  sub $6,$5
  mov $4,$6
  max $4,0
  mul $4,4
  add $5,$6
  mov $8,$4
  nrt $8,2
  add $4,2
  mov $9,$4
  nrt $9,2
  mov $4,$9
  add $4,$8
lpe
mov $3,$4
mod $3,2
mov $0,$3
mov $1,$3
