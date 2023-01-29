; A332759: Number of involutions (plus identity) in a fixed Sylow 2-subgroup of the symmetric group of degree n.
; Submitted by Cruncher Pete
; 1,1,2,2,6,6,12,12,44,44,88,88,264,264,528,528,2064,2064,4128,4128,12384,12384,24768,24768,90816,90816,181632,181632,544896,544896,1089792,1089792,4292864,4292864,8585728,8585728,25757184,25757184,51514368,51514368

mov $1,1
mov $2,1
mov $4,1
div $0,2
lpb $0
  pow $1,2
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $4,2
  mul $4,2
lpe
mov $0,$2
