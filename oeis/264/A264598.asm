; A264598: Row sums of triangle in A264597.
; Submitted by PDW
; 2,6,8,14,14,24,16,40,26,36,36,62,40,62,48,78,52,106

add $0,2
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
mul $0,2
