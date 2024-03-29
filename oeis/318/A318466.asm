; A318466: a(n) = 2*n OR A000203(n), where OR is bitwise-or (A003986) and A000203 = sum of divisors.
; Submitted by JayPi
; 3,7,6,15,14,12,14,31,31,22,30,28,30,28,30,63,50,39,54,42,42,44,62,60,63,62,62,56,62,124,62,127,114,118,118,91,110,124,126,90,122,116,126,92,94,92,126,124,123,125,110,106,126,124,110,120,114,126,126,248,126,124,126,255,214,148,198,254,234,156,206,211,218,246,254,156,250,188,222,186

mov $4,1
mov $5,$0
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mul $0,2
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
