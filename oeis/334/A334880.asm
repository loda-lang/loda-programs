; A334880: Numbers k such that gcd(k, k-th composite number) > 1.
; Submitted by PDW
; 2,5,6,7,10,12,14,15,16,18,20,21,22,24,26,28,30,32,34,36,42,48,50,51,52,54,55,56,60,62,63,64,65,70,72,74,75,76,77,78,80,81,82,93,96,98,99,102,104,105,110,112,114,120,122,124,126,128,130,132,138,148,150,152,164,165,166,168,170,171,172,174,175,178,180,182,184,186,188,189

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,64814 ; Greatest common divisor of n and the n-th composite number.
  equ $3,1
  sub $3,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
