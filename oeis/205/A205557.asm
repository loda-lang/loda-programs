; A205557: prime(k)-prime(j), where the pairs (k,j) are given by A205560 and A205547.
; Submitted by pututu
; 3,9,6,6,15,12,6,12,6,21,18,12,6,27,24,18,12,6,24,18,12,30,24,18,6,39,36,30,24,18,12,36,30,24,12,6,45,42,36,30,24,18,6,51,48,42,36,30,24,12,6,57,54,48,42,36,30,18,12,6,54,48,42,30,24,18,60,54,48,36

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $6,$1
  add $6,$3
  mov $9,$6
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$6
  sub $7,$9
  mov $8,$7
  add $8,1
  seq $8,40 ; The prime numbers.
  mov $3,$6
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$8
  mov $5,$3
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
