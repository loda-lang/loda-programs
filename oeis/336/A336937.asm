; A336937: The 2-adic valuation of sigma(n), the sum of divisors of n.
; Submitted by crashtech
; 0,0,2,0,1,2,3,0,0,1,2,2,1,3,3,0,1,0,2,1,5,2,3,2,0,1,3,3,1,3,5,0,4,1,4,0,1,2,3,1,1,5,2,2,1,3,4,2,0,0,3,1,1,3,3,3,4,1,2,3,1,5,3,0,2,4,2,1,5,4,3,0,1,1,2,2,5,3,4,1

#offset 1

sub $0,1
mov $3,$0
mov $7,0
add $0,2
add $3,$0
mov $2,$3
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,-1
mul $1,$4
lex $1,2
mov $2,$4
mov $0,$1
