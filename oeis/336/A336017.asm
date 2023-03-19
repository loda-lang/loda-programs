; A336017: a(n) = floor(frac(Pi*n)*n), where frac denotes the fractional part.
; Submitted by Jon Maiga
; 0,0,0,1,2,3,5,6,1,2,4,6,8,10,13,1,4,6,9,13,16,20,2,5,9,13,17,22,27,3,7,12,16,22,27,33,3,8,14,20,26,33,39,3,10,16,23,30,38,45,3,11,18,26,34,43,52,4,12,20,29,38,48,57,3,13,22,32,42,53,63,3,14,24

mov $1,$0
cmp $1,0
mov $2,$0
add $2,$1
mov $4,1
mov $5,$0
mul $5,4
lpb $5
  mov $7,$5
  mul $7,2
  add $7,1
  mul $4,$7
  mul $3,$5
  add $3,$4
  cmp $6,0
  mov $7,$0
  add $7,$0
  add $7,$6
  div $3,$7
  div $4,$7
  sub $5,1
lpe
mul $4,2
mul $7,$0
mul $3,$7
mul $3,2
div $3,$4
mov $0,$3
mod $0,$2
