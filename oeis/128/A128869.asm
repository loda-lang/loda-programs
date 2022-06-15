; A128869: a(n) = the largest number one can subtract from 10^n such that the square of the result is strictly greater than 10^(2*n-1).
; Submitted by Jamie Morken(w4)
; 6,68,683,6837,68377,683772,6837722,68377223,683772233,6837722339,68377223398,683772233983,6837722339831,68377223398316,683772233983162,6837722339831620,68377223398316206,683772233983162066

add $0,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  mov $1,$5
  mul $1,3
  add $5,$2
  mov $2,$6
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
