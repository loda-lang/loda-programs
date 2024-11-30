; A378100: Number of involutions in the symmetric group S_n with at least one fixed point.
; Submitted by Josemi
; 0,1,1,4,7,26,61,232,659,2620,8551,35696,129757,568504,2255345,10349536,44179711,211799312,962854399,4809701440,23103935021,119952692896,605135328337,3257843882624,17175956434375,95680443760576,525079354619951,3020676745975552

mov $1,1
mov $3,$0
lpb $3
  equ $4,0
  mul $1,$3
  add $2,$6
  sub $3,1
  add $5,$4
  mov $0,$2
  mul $0,-1
  div $1,$5
  mov $2,$1
  sub $2,$6
  equ $4,9
  add $6,$0
  mul $6,$3
lpe
mov $0,$2
