; A072815: Sum of proper divisors of 6n + 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,6,1,1,1,8,17,1,1,1,1,23,21,1,1,1,29,12,1,27,1,35,1,1,1,14,73,1,29,1,1,47,1,39,1,1,53,1,33,35,45,59,1,1,1,18,65,51,1,1,41,109,1,1,57,1,77,20,1,1,1,191,41,1,45,1,89,1,69,1,1,95,53,1,1,75,145

mul $0,6
mov $1,$0
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
sub $0,$1
sub $0,1
