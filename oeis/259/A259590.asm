; A259590: Denominators of the other-side convergents to Pi.
; Submitted by loader3229
; 1,8,113,219,33215,66317,99532,165849,364913,630294,1725033,3085153,27235615,78256779,131002976,209259755,471265707,1151791169,2774848045,6701487259,11439654911,574364584667,1709690779483,2851718461558,4561409241041,47337186164411

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $3,$1
div $3,$2
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  mov $5,$6
  mul $5,$3
  add $5,$7
  mov $7,$6
  mov $6,$5
lpe
add $6,$7
mov $0,$6
