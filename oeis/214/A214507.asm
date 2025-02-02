; A214507: a(n) = 1 if n is one or two times an even square, -1 if one or two times an odd square else 0.
; Submitted by damotbe
; 1,-1,-1,0,1,0,0,0,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
mov $7,$0
lex $7,2
mov $4,3
mov $6,2
pow $6,$7
mov $5,$0
div $5,$6
div $5,2
dif $5,2
add $5,3
lpb $5
  sub $5,$4
  mov $3,$5
  max $3,0
  mul $3,4
  add $4,$5
  mov $7,$3
  nrt $7,2
  add $3,2
  mov $8,$3
  nrt $8,2
  mov $3,$8
  add $3,$7
lpe
mov $2,$3
mod $2,2
mov $0,$2
mul $0,$1
