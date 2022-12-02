; A358228: Numbers k such that A276086(k) mod A003415(k) is an odd number, where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by ChelseaOilman
; 4,8,10,12,14,16,20,22,24,28,30,32,36,40,42,44,48,50,52,54,56,58,60,62,63,64,66,68,72,74,75,76,78,80,84,88,90,92,96,98,99,100,102,104,108,110,112,114,116,120,122,124,126,128,132,136,138,140,144,148,150,152,154,156,158,160,162,164,168,171,172,176

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,358227 ; Parity of A328382(n), where A328382(n) = A276086(n) mod A003415(n), with A003415 the arithmetic derivative and A276086 the primorial base exp-function.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
