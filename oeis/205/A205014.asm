; A205014: s(k)-s(j), where (s(k),s(j)) is the least pair of central binomial coefficients for which n divides their difference.
; Submitted by DukeBox
; 1,4,18,4,5,18,14,64,18,50,2508,672,182,14,3180,64,68,18,19,3180,672,2508,69,672,50,182,918,672,232,3180,520676,64,2508,68,3430,48600,48618,2508,9438,12800,246,672,115000920,2508,48600,184736,3431

#offset 1

mov $7,$0
pow $7,5
lpb $7
  mov $8,$6
  add $8,1
  mov $9,$8
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $2,$9
  add $2,1
  bin $2,2
  sub $8,$2
  sub $8,1
  mov $10,$9
  add $10,1
  mov $9,$8
  mul $9,2
  bin $9,$8
  mov $8,2
  mul $8,$10
  bin $8,$10
  sub $8,$9
  gcd $8,$0
  add $6,1
  add $7,$8
  sub $7,$0
lpe
mov $1,$6
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mov $4,$3
add $4,1
mov $3,$1
mul $3,2
bin $3,$1
mov $1,2
mul $1,$4
bin $1,$4
sub $1,$3
mov $0,$1
