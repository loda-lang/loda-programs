; A365856: Expansion of (1/x) * Series_Reversion( x*(1+x)^2*(1-x)^5 ).
; Submitted by Science United
; 1,3,17,115,863,6903,57687,497683,4398980,39630305,362562226,3359252039,31457036708,297247495745,2830725974514,27140465365203,261768686779800,2538061348959000,24724191398850125,241862002342417585,2374978445599884762

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  mul $3,4
  add $4,2
  mov $5,$3
  div $5,2
  add $5,$6
  mul $3,2
  mov $6,$5
  add $6,$3
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  equ $3,1
  add $3,$1
lpe
mov $0,$1
