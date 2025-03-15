; A353683: Numbers k for which phi(sigma(k)) > phi(k).
; Submitted by Fornax
; 2,4,6,8,9,10,12,14,16,18,20,21,22,24,25,28,30,32,34,36,40,42,44,46,48,50,52,54,56,60,62,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,93,94,96,98,100,102,105,106,108,110,112,114,120,124,126,128,130,132,136,138,140,142,144,148,150,152,154,156,160

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,$3
  mov $6,$1
  mov $3,$5
  min $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
