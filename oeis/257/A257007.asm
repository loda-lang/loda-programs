; A257007: Number of Zagier-reduced binary quadratic forms of discriminant n^2-4.
; Submitted by Gunnar Hjern
; 0,0,1,3,4,7,7,12,8,20,13,18,18,31,20,31,24,39,26,53,20,66,36,36,50,76,39,62,56,92,42,72,42,120,68,72,70,136,46,126,76,112,100,96,68,146,105,125,66,226,77,168,96,138,126,160,96,228,100,142

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
div $0,8
