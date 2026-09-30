; A346879: Sum of the divisors, except the smallest and the largest, of the n-th odd number.
; Submitted by Skillz
; 0,0,0,0,3,0,0,8,0,0,10,0,5,12,0,0,14,12,0,16,0,0,32,0,7,20,0,16,22,0,0,40,18,0,26,0,0,48,18,0,39,0,22,32,0,20,34,24,0,56,0,0,86,0,0,40,0,28,64,24,11,44,30,0,46,0,26,104,0,0,50,24,34,80,0,0,80,36

#offset 1

sub $0,1
mov $2,1
max $2,$0
mul $2,2
mov $5,$2
mov $6,0
mov $1,$2
add $1,1
mov $4,$1
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
mov $3,$1
bxo $3,$2
mul $3,$6
mov $1,$3
sub $1,$2
mov $0,$1
sub $0,2
