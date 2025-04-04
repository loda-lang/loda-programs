; A337381: Numbers k for which A003973(k) >= 2*sigma(k).
; Submitted by PDW
; 6,8,9,12,14,15,16,18,20,21,24,27,28,30,32,35,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,117,120,124,125,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,165,168,171,172

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$3
  equ $5,1
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
