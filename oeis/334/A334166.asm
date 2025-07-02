; A334166: Numbers k having a divisor d, such that d*k is a Zumkeller number (A083207).
; Submitted by Science United
; 6,10,12,14,18,20,24,28,30,36,40,42,44,48,50,52,54,56,60,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,105,108,110,112,114,116,120,124,126,130,132,136,138,140,144,150,152,154,156,160,162,168,170,174,176,180,182,184,186,190,192,196,198,200,204,208,210,216,220,222,224,228,230,232,234

#offset 1

mov $1,$0
sub $1,1
mov $6,1
mov $3,$1
add $3,5
pow $3,2
lpb $3
  mov $7,$6
  add $7,1
  mul $7,2
  dif $7,4
  add $7,1
  pow $7,2
  mov $4,$7
  add $6,2
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $7,$4
  equ $7,1
  add $7,1
  mod $7,2
  sub $1,$7
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
sub $1,11
div $1,2
add $1,6
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
