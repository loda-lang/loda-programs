; A229110: Sum of non-divisors of n reduced modulo n.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,3,6,5,5,7,10,2,12,11,6,9,16,6,18,8,10,19,22,0,19,23,14,14,28,3,30,17,18,31,22,35,36,35,22,10,40,9,42,26,12,43,46,44,41,32,30,32,52,15,38,20,34,55,58,42,60,59,22,33,46,21,66,44,42,31,70,57,72,71,26,50,58,27,78,14

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
mod $0,$1
