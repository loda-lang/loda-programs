; A187765: The (n-1)th decimal place of the fractional part of the square root of n.
; Submitted by Jamie Morken(l1)
; 0,4,3,0,0,8,1,1,0,0,3,3,3,9,1,0,5,4,2,8,8,5,4,6,0,1,2,7,5,0,8,7,2,3,0,0,2,2,7,9,4,0,6,0,7,3,0,4,0,7,3,2,4,8,8,6,9,0,7,4,3,5,7,0,2,3,3,9,8,7,5,7,9,6,4,6,3,4,9,5,0,3,5,0,7,0,2

mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  add $1,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  add $1,$2
  mul $4,$0
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1
