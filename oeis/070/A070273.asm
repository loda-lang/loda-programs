; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by Stephen Uitti
; 7,5,5,4,7,6,6,7,5

#offset 1

sub $0,1
lpb $0
  mov $7,$2
  mul $7,$2
  sub $7,2
  mul $2,2
  mov $8,$2
  mul $8,$3
  add $8,$0
  mov $6,$3
  mul $6,$3
  mov $5,$3
  mul $5,$4
  mul $5,2
  div $0,2
  mov $1,$4
  mul $1,$4
  mov $2,$6
  sub $2,$8
  sub $2,$7
  sub $3,$6
  add $3,$7
  mov $4,$1
  sub $4,$8
  add $4,$6
  add $4,$8
  mul $6,2
  add $2,$7
  add $2,$7
  add $2,$8
  add $2,$5
  mul $3,$6
  sub $3,$7
  add $3,$8
  add $3,$6
  sub $3,$5
  add $3,$1
lpe
mov $0,$2
add $0,7
mod $0,10
