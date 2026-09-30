; A274382: a(n) = gcd(n, n*(n+1)/2 - sigma(n)).
; Submitted by Simon Strandgaard
; 1,2,1,1,1,3,1,1,1,1,1,2,1,1,3,1,1,6,1,4,1,1,1,24,1,1,1,14,1,3,1,1,3,1,1,1,1,1,1,10,1,3,1,2,3,1,1,4,1,2,3,4,1,3,1,4,1,1,1,6,1,1,1,1,1,3,1,4,3,1,1,3,1,1,1,2,1,3,1,2

#offset 1

mov $2,$0
mov $3,$0
mov $7,0
sub $0,1
mov $6,$3
sub $6,1
mov $5,$3
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
mov $4,$3
bxo $4,$6
mul $4,$7
mov $3,$4
sub $3,$0
sub $3,$0
sub $3,1
bin $0,2
sub $0,$3
gcd $0,$2
mov $1,$0
