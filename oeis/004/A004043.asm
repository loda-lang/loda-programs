; A004043: The coding-theoretic function A(n,8,8).
; Submitted by fzs600
; 1,1,1,1,3,3,7,15,30,34

#offset 8

mov $5,2
mov $6,2
mov $8,4
mov $9,11
mov $12,24
mov $13,48
mov $14,1936
mov $16,68
mov $17,112
mov $18,106
mov $19,158
sub $0,8
lpb $0
  add $7,4
  mul $1,-1
  rol $1,19
  add $19,$1
  add $19,$3
  add $19,$4
  sub $19,$5
  sub $0,1
  add $6,$5
  mov $20,$7
  mul $20,-3
  add $19,$20
  add $19,$8
  add $19,$8
  sub $19,$9
  sub $19,$9
  sub $19,$10
  sub $19,$10
  add $19,$11
  add $19,$11
  mov $20,$12
  mul $20,-3
  add $10,$12
  add $19,$20
  mov $20,$13
  mul $20,3
  add $19,$20
  add $19,$15
  sub $19,$14
  mul $16,4
  add $16,1
  sub $19,$17
  add $19,$18
lpe
mov $0,$1
add $0,1
