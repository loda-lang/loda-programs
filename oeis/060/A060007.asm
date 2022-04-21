; A060007: Decimal expansion of v_4, where v_n is the smallest, positive, real solution to the equation (v_n)^n = v_n + 1.
; Submitted by Jon Maiga
; 1,2,2,0,7,4,4,0,8,4,6,0,5,7,5,9,4,7,5,3,6,1,6,8,5,3,4,9,1,0,8,8,3,1,9,1,4,4,3,2,4,8,9,0,8,6,2,4,8,6,3,5,2,1,4,2,8,8,2,4,4,4,5,3,0,4,9,7,1,0,0,0,8,5,2,2,5,9,1,3,5,0,2,5,3,0,9,5,5,2,1,8,6,9,9,6,2,8,6,2

mov $7,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$0
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$7
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
