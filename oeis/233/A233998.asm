; A233998: Values of n such that numbers of the form x^2+n*y^2 for some integers x, y cannot have prime factor of 5 raised to an odd power.
; Submitted by Science United
; 2,3,7,8,12,13,17,18,22,23,27,28,32,33,37,38,42,43,47,48,50,52,53,57,58,62,63,67,68,72,73,75,77,78,82,83,87,88,92,93,97,98,102,103,107,108,112,113,117,118,122,123,127,128,132,133,137,138,142,143,147,148,152,153,157,158

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$5
  add $3,1
  mod $3,10
  mov $9,$3
  equ $9,1
  mov $10,$9
  mov $9,$3
  equ $9,4
  add $10,$9
  mov $9,$3
  equ $9,6
  sub $10,$9
  mov $9,$3
  equ $9,9
  sub $10,$9
  mov $3,$10
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
