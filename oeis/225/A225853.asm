; A225853: Expansion of phi(x) / f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,0,0,3,2,0,0,4,6,0,0,7,8,0,0,13,14,0,0,19,20,0,0,29,34,0,0,43,46,0,0,62,70,0,0,90,96,0,0,126,138,0,0,174,186,0,0,239,262,0,0,325,346,0,0,435,472,0,0,580,620,0,0,769,826,0,0,1007,1072,0,0,1313,1408,0,0,1702,1806,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,35444 ; Number of partitions of n into parts 4k.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
