; A056313: Number of reversible strings with n beads using exactly six different colors.
; Submitted by ckrause
; 0,0,0,0,0,360,7560,95760,952560,8217720,64615680,476515080,3355679880,22837101840,151449674040,984573656640,6302070915840,39847411326600,249509384858160,1550188410555960,9570844671224760

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,5
  pow $4,$2
  mul $4,6
  mov $5,4
  pow $5,$2
  mul $5,15
  mov $6,3
  pow $6,$2
  mul $6,20
  mov $7,2
  pow $7,$2
  mul $7,15
  mov $3,6
  pow $3,$2
  sub $3,$4
  add $3,$5
  sub $3,$6
  add $3,$7
  sub $3,6
  div $0,$1
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
div $0,24
mul $0,12
