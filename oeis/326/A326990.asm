; A326990: Sum of odd divisors of n that are greater than 1.
; Submitted by Steve Dodd
; 0,0,3,0,5,3,7,0,12,5,11,3,13,7,23,0,17,12,19,5,31,11,23,3,30,13,39,7,29,23,31,0,47,17,47,12,37,19,55,5,41,31,43,11,77,23,47,3,56,30,71,13,53,39,71,7,79,29,59,23,61,31,103,0,83,47,67,17,95,47,71,12,73,37,123,19,95,55,79,5

#offset 1

sub $0,1
mov $1,$0
mov $6,0
add $0,1
div $0,$0
add $1,$0
mov $2,$1
dir $2,2
mov $5,$2
sub $5,1
mov $4,$2
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
mov $3,$2
bxo $3,$5
mul $3,$6
mov $0,$3
sub $0,1
mov $2,$3
