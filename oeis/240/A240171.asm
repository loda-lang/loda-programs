; A240171: Numbers k such that k has more divisors than k-1.
; Submitted by [AF>Libristes]Maeda
; 2,4,6,8,10,12,14,16,18,20,24,26,28,30,32,36,38,40,42,44,48,50,52,54,56,60,62,63,64,66,68,70,72,74,75,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,122,124,126,128,130,132,135,138,140,144,147,150,152,154,156,158,160,162,164,165,168,170,174,176,180,182,184,186

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$3
  equ $3,0
  gcd $3,$5
  div $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
