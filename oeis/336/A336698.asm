; A336698: a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,7,5,1,1,1,1,1,1,5,5,3,11,1,5,1,1,1,11,3,1,1,5,1,1,1,7,1,23,5,1,1,23,11,1,3,11,5,5,1,1,29,47,5,25,7,1,5,1,3,23,1,11,1,1,7,1,11,5,9,1,1,5,5,49,19,29,1,9,1,11,3,47

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
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
mov $1,$0
bxo $1,$3
mul $1,$4
dir $1,2
mov $2,$4
mov $0,$1
add $0,1
dir $0,2
