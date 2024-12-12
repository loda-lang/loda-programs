; A187793: Sum of the deficient divisors of n.
; Submitted by Kotenok2000
; 1,3,4,7,6,6,8,15,13,18,12,10,14,24,24,31,18,15,20,22,32,36,24,18,31,42,40,28,30,36,32,63,48,54,48,19,38,60,56,30,42,48,44,84,78,72,48,34,57,93,72,98,54,42,72,36,80,90,60,40,62,96,104,127,84,72,68,126,96,74,72,27,74,114,124,140,96,84,80,46

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $0,$6
  equ $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
