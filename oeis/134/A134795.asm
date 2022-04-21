; A134795: Concatenation of first n positive oblong numbers.
; Submitted by Simon Strandgaard
; 2,26,2612,261220,26122030,2612203042,261220304256,26122030425672,2612203042567290,2612203042567290110,2612203042567290110132,2612203042567290110132156,2612203042567290110132156182

mov $1,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $6,2
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,2
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
