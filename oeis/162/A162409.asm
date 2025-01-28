; A162409: Semiprimes of the form p*(k*p-1) where k > 1 (and p prime).
; Submitted by fzs600
; 6,10,14,15,22,26,33,34,38,46,51,58,62,69,74,82,86,87,91,94,95,106,118,122,123,134,141,142,145,146,158,159,166,177,178,194,202,206,213,214,218,226,249,254,262,267,274,278,287,295,298,302,303,314,321,326,334

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,69059 ; Numbers k such that k and sigma(k) are not relatively prime.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
