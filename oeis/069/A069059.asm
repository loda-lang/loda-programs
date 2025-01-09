; A069059: Numbers k such that k and sigma(k) are not relatively prime.
; Submitted by Kotenok2000
; 6,10,12,14,15,18,20,22,24,26,28,30,33,34,38,40,42,44,45,46,48,51,52,54,56,58,60,62,66,68,69,70,72,74,76,78,80,82,84,86,87,88,90,91,92,94,95,96,99,102,104,105,106,108,110,112,114,116,117,118,120,122,123,124,126,130,132,134,135,136,138,140,141,142,145,146,147,148,150,152

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  mov $6,$1
  add $6,2
  seq $6,60866 ; Sum of (d+d') over all unordered pairs (d,d') with d*d' = n.
  add $1,1
  add $5,2
  gcd $5,$6
  mov $3,$5
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
