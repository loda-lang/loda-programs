; A145430: Decimal expansion of sum_{n=1..inf} n^2*(n!)^2/(2n)!.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,0,5,1,1,0,8,7,5,6,4,2,3,0,2,9,0,7,6,2,7,4,3,6,3,9,1,7,1,9,3,1,6,9,3,7,8,8,2,9,8,7,4,9,9,2,9,3,6,0,7,6,2,0,5,8,1,4,3,8,8,6,4,9,5,8,5,6,4,1,4,1,1,5,7,9,0,8,8

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  div $1,2
  mov $5,$3
  trn $5,2
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  sub $1,20
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,6
div $1,$2
mov $0,$1
mod $0,10
