; A082903: Highest power of two that divides the sum of divisors of n.
; Submitted by respawner
; 1,1,4,1,2,4,8,1,1,2,4,4,2,8,8,1,2,1,4,2,32,4,8,4,1,2,8,8,2,8,32,1,16,2,16,1,2,4,8,2,2,32,4,4,2,8,16,4,1,1,8,2,2,8,8,8,16,2,4,8,2,32,8,1,4,16,4,2,32,16,8,1,2,2,4,4,32,8,16,2

#offset 1

sub $0,1
mov $4,$0
mov $8,0
add $0,2
add $4,$0
mov $3,$4
dir $3,2
mov $7,$3
sub $7,1
mov $6,$3
dir $6,2
mov $11,$6
mov $10,$6
nrt $10,2
lpb $10
  max $10,1
  mov $12,$6
  mod $12,$10
  equ $12,0
  mov $9,$6
  div $9,$10
  add $9,$10
  mul $9,$12
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$11
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$3
bxo $5,$7
mul $5,$8
mov $2,-1
mul $2,$5
lex $2,2
mov $3,$5
mov $1,2
pow $1,$2
mov $0,$2
mov $0,$1
