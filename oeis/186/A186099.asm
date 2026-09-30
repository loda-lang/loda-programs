; A186099: Sum of divisors of n congruent to 1 or 5 mod 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,6,1,8,1,1,6,12,1,14,8,6,1,18,1,20,6,8,12,24,1,31,14,1,8,30,6,32,1,12,18,48,1,38,20,14,6,42,8,44,12,6,24,48,1,57,31,18,14,54,1,72,8,20,30,60,6,62,32,8,1,84,12,68,18,24,48,72,1,74,38,31,20,96,14,80,6

#offset 1

dir $0,3
dir $0,2
mov $3,$0
sub $3,1
mov $4,0
mov $2,$0
dir $2,2
mov $7,$2
mov $6,$2
nrt $6,2
lpb $6
  max $6,1
  mov $8,$2
  mod $8,$6
  equ $8,0
  mov $5,$2
  div $5,$6
  add $5,$6
  mul $5,$8
  add $4,$5
  sub $6,1
lpe
nrt $2,2
mov $6,$2
pow $6,2
sub $6,$7
equ $6,0
mul $2,$6
sub $4,$2
mov $1,$0
bxo $1,$3
mul $1,$4
mov $0,$1
