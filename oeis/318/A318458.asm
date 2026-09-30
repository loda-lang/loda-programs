; A318458: a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,6,1,0,0,8,1,0,1,10,9,0,1,16,1,20,1,6,1,0,0,16,9,28,1,10,1,0,1,0,1,36,1,6,1,32,1,34,1,40,33,10,1,0,0,34,17,36,1,2,17,0,17,32,1,44,1,34,41,0,1,66,1,0,1,66,1,72,1,8,1,64,1,74,1,64

#offset 1

mov $1,$0
mov $2,$0
mov $5,$0
sub $5,1
mov $6,0
mov $4,$0
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$0
bxo $3,$5
mul $3,$6
mov $1,$3
sub $1,$0
bor $2,$1
bxo $2,$1
sub $0,$2
mov $1,$2
