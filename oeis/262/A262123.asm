; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  mov $1,2
  mov $2,1
  sub $0,1
  lpb $0
    sub $0,1
    pow $2,2
    add $1,$2
    mov $2,$1
    div $2,2
  lpe
  mov $0,$1
  sub $0,1
  mov $6,$5
  mul $6,$0
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
