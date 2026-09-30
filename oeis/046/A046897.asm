; A046897: Sum of divisors of n that are not divisible by 4.
; Submitted by Simon Strandgaard
; 1,3,4,3,6,12,8,3,13,18,12,12,14,24,24,3,18,39,20,18,32,36,24,12,31,42,40,24,30,72,32,3,48,54,48,39,38,60,56,18,42,96,44,36,78,72,48,12,57,93,72,42,54,120,72,24,80,90,60,72,62,96,104,3,84,144,68,54,96,144,72,39,74,114,124,60,96,168,80,18

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $5,0
add $0,1
dir $0,2
mov $4,$0
sub $4,1
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
bxo $2,$4
mul $2,$5
mov $0,$2
mul $0,$1
