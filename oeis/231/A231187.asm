; A231187: Decimal expansion of the length ratio (largest diagonal)/side in the regular 7-gon (or heptagon).
; Submitted by Torbj&#246;rn Eriksson
; 2,2,4,6,9,7,9,6,0,3,7,1,7,4,6,7,0,6,1,0,5,0,0,0,9,7,6,8,0,0,8,4,7,9,6,2,1,2,6,4,5,4,9,4,6,1,7,9,2,8,0,4,2,1,0,7,3,1,0,9,8,8,7,8,1,9,3,7,0,7,3,0,4,9,1,2,9,7,4,5

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
