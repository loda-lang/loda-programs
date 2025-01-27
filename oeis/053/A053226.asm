; A053226: Numbers k for which sigma(k) > sigma(k+1).
; Submitted by gemini8
; 4,6,8,10,12,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,45,46,48,50,52,54,56,58,60,64,66,68,70,72,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110,112,114,116,117,118,120,122,124,126,128,130,132,136,138,140,142,144,148,150,152,154,156,158,160,162,164,165

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
