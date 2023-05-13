; A010381: Squares mod 19.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,4,5,6,7,9,11,16,17

mov $1,$0
mov $2,0
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  pow $4,3
  mod $4,19
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mov $0,$1
