; A109506: Expansion of (1 - phi(-q)^4)/ 8 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-3,4,-3,6,-12,8,-3,13,-18,12,-12,14,-24,24,-3,18,-39,20,-18,32,-36,24,-12,31,-42,40,-24,30,-72,32,-3,48,-54,48,-39,38,-60,56,-18,42,-96,44,-36,78,-72,48,-12,57,-93,72,-42,54,-120,72,-24,80,-90,60,-72,62,-96,104,-3,84,-144,68,-54,96,-144,72,-39,74,-114,124,-60,96,-168,80,-18

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $6,0
add $0,1
dir $0,2
mov $5,$0
sub $5,1
mov $4,$0
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
mov $3,$0
bxo $3,$5
mul $3,$6
mov $0,$3
mul $0,$2
mul $0,$1
