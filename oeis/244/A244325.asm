; A244325: a(n) = floor(antisigma(n) / n), where antisigma(n) = A024816(n) = the sum of the non-divisors of n that are between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,15,17,17,18,18,19,19,20,20,21,21,22,21,23,23,24,24,25,25,26,26,27,27,28,27,29,29,30,30,31,31,32,32,33,33,34,33,35,35,36,36,37,37,38,38

#offset 1

mov $1,$0
mov $2,$0
mov $6,0
sub $0,1
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
mov $2,$3
sub $2,$0
sub $2,$0
sub $2,1
bin $0,2
sub $0,$2
div $0,$1
