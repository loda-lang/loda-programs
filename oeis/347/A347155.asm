; A347155: Sum of divisors of nontriangular numbers.
; Submitted by Simon Strandgaard
; 3,7,6,8,15,13,12,28,14,24,31,18,39,20,42,36,24,60,31,42,40,30,72,32,63,48,54,48,38,60,56,90,42,96,44,84,72,48,124,57,93,72,98,54,120,120,80,90,60,168,62,96,104,127,84,68,126,96,144,72,195,74,114,124,140

#offset 1

sub $0,1
mov $1,$0
mov $5,0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mov $0,$1
add $0,1
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$1
mul $2,$5
mov $0,$2
