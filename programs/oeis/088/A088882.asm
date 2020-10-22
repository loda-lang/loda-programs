; A088882: Nontrivial palindromes in base 10 (i.e., palindromes that are not RepDigits such as 3, 111, 22222, or 888888888).
; 101,121,131,141,151,161,171,181,191,202,212,232,242,252,262,272,282,292,303,313,323,343,353,363,373,383,393,404,414,424,434,454,464,474,484,494,505,515,525,535,545,565,575,585,595,606,616,626,636,646,656

mov $7,$0
mov $1,25
add $1,$0
sub $0,$1
lpb $0,1
  sub $1,10
  mov $2,1
  trn $8,2
  mov $0,$2
  mov $6,2
  mul $6,7
  add $0,1
  add $1,5
  add $8,1
  sub $6,$1
  sub $6,$0
  add $8,1
  fac $4
  sub $6,$8
  add $4,$6
  mov $2,$4
  div $4,9
  mod $2,10
  sub $4,2
  mov $6,$2
  sub $6,$4
lpe
mov $0,$6
mov $1,$0
add $1,107
mov $5,$7
mov $3,$5
mul $3,11
add $1,$3
