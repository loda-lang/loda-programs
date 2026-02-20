; A378302: Number of nondegenerate balanced Boolean functions of n variables.
; Submitted by stoneageman
; 0,2,2,58,12618,601016690,1832624137336299922,23951146041928082853307218802404658090,5768658823449206338089748357862286887548602533639737369730665340966207267034

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,2
  pow $5,$0
  mov $6,$5
  div $6,2
  bin $5,$6
  mul $1,$5
  div $3,-1
  add $3,$1
lpe
mov $0,$3
