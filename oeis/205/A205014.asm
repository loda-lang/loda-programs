; A205014: s(k)-s(j), where (s(k),s(j)) is the least pair of central binomial coefficients for which n divides their difference.
; Submitted by iBezanilla
; 1,4,18,4,5,18,14,64,18,50,2508,672,182,14,3180,64,68,18,19,3180,672,2508,69,672,50,182,918,672,232,3180,520676,64,2508,68,3430,48600,48618,2508,9438,12800,246,672,115000920,2508,48600,184736,3431

#offset 1

mov $1,$0
sub $1,1
mov $5,0
mov $6,$1
add $1,1
add $6,4
pow $6,5
lpb $6
  mov $7,$5
  add $7,1
  mov $8,$7
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $10,$8
  add $10,1
  bin $10,2
  sub $7,$10
  sub $7,1
  mov $9,$8
  add $9,1
  mov $8,$7
  mul $8,2
  bin $8,$7
  mov $7,2
  mul $7,$9
  bin $7,$9
  sub $7,$8
  gcd $7,$1
  add $5,1
  add $6,$7
  sub $6,$1
lpe
mov $1,$5
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$2
add $3,1
mov $2,$1
mul $2,2
bin $2,$1
mov $1,2
mul $1,$3
bin $1,$3
sub $1,$2
mov $0,$1
