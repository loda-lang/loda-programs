; A353813: a(n) = 1 if n has exactly one prime factor of form 4*k+1 (when counted with multiplicity) and no prime factor 4*k+3 with odd multiplicity, otherwise 0.
; Submitted by Athlici
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1

#offset 1

mul $0,4
mov $3,$0
mov $12,0
trn $0,1
mov $4,$0
mov $5,-1
pow $5,$0
mov $6,$0
add $6,1
mov $15,$6
lex $15,2
mov $16,2
pow $16,$15
div $6,$16
div $6,2
mov $7,-1
pow $7,$6
mul $7,2
mov $8,-2
bin $8,$6
div $8,$7
mov $9,0
mov $11,3
sub $6,$8
mul $6,2
add $6,3
lpb $6
  sub $6,$11
  mov $10,$6
  max $10,0
  mul $10,4
  mov $14,$10
  nrt $14,2
  add $10,2
  mov $13,$10
  nrt $13,2
  mov $10,$13
  add $10,$14
  mod $10,2
  mov $11,2
  add $11,$12
  add $9,$10
  add $12,2
lpe
mov $6,$9
mul $6,$7
div $6,2
max $6,0
mul $6,2
mod $0,4
mul $0,$6
sub $6,$0
mov $0,$6
div $0,2
mul $0,$5
mul $0,2
sub $0,1
sub $0,$4
add $0,$3
div $0,4
mov $2,$0
equ $2,0
add $0,$2
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
