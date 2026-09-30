; A294015: Sum of the even divisors of 2n, minus the (n-1)st odd number.
; Submitted by owensse
; 1,3,3,7,3,13,3,15,9,17,3,33,3,21,19,31,3,43,3,45,23,29,3,73,13,33,27,57,3,85,3,63,31,41,27,111,3,45,35,101,3,109,3,81,67,53,3,153,17,87,43,93,3,133,35,129,47,65,3,217,3,69,83,127,39,157,3,117,55,149,3,247,3,81,99,129,39,181,3,213

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
sub $1,$0
mov $2,$4
mov $0,$1
mul $0,2
add $0,1
