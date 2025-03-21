; A363863: Numbers expressible as j^2 - k^2, 1 <= k <= j-2 ("squares with a square hole").
; Submitted by ChelseaOilman
; 8,12,15,16,20,21,24,27,28,32,33,35,36,39,40,44,45,48,51,52,55,56,57,60,63,64,65,68,69,72,75,76,77,80,81,84,85,87,88,91,92,93,95,96,99,100,104,105,108,111,112,115,116,117,119,120,123,124,125,128,129,132,133,135,136

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,325937 ; Expansion of Sum_{k>=1} (-1)^(k + 1) * x^(2*k) / (1 - x^k).
  sub $3,1
  div $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
