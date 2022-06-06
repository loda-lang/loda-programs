; A257008: Number of Zagier-reduced binary quadratic forms of discriminant n^2+4.
; Submitted by fzs600
; 1,2,3,5,5,10,7,13,14,16,12,31,13,24,29,38,17,44,26,47,46,34,30,90,34,56,49,63,39,106,40,87,77,70,57,139,55,58,89,149,52,138,52,136,123,92,69,223,84,104,146,111,62,218,94,214,121,132,96,296

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  add $2,1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
div $0,8
add $0,1
