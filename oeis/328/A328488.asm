; A328488: Expansion of e.g.f. 1 / (2 - exp(x * exp(x))).
; Submitted by loader3229
; 1,1,5,34,307,3456,46659,734882,13227995,267871036,6027206803,149176155030,4027831914099,117816299188472,3711283196035523,125258162280991858,4509378597919760779,172486973301491042964,6985853719202139488211,298650859698906574479278

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$8
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $3,$7
  add $3,1
  bin $3,2
  sub $5,$3
  mov $6,$7
  sub $6,$5
  bin $7,$5
  pow $5,$6
  mul $7,$5
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
