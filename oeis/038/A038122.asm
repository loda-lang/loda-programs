; A038122: Start with {1,2,...,n}, replace any two numbers a,b with |a^2-b^2|, repeat until single number k remains; a(n) = minimal value of k.
; Submitted by loader3229
; 1,3,0,16,15,63,8,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0

#offset 1

mov $1,1
mov $2,3
mov $4,16
mov $5,15
mov $6,63
mov $7,8
mov $9,3
mov $10,1
mov $13,1
mov $14,3
mov $16,4
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  add $17,$8
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,-1
  add $17,$11
  add $17,$14
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
