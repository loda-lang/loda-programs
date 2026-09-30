; A205709: prime(k)-prime(j), where the pairs (k,j) are given by A205705 and A205706.
; Submitted by Science United
; 8,8,16,8,16,24,16,24,8,32,24,8,24,40,32,24,40,24,16,48,40,24,16,56,48,40,16,56,48,32,24,8,64,56,48,24,8,64,48,40,24,56,32,72,56,48,32,8,80,72,64,40,24,16,72,48,16,80,56,24,8,96,88,72,64,48,40,96,80

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  sub $3,19
  mov $4,$2
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$2
  add $7,$4
  mov $10,$7
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$7
  sub $8,$10
  mov $9,$8
  add $9,1
  seq $9,40 ; The prime numbers.
  mov $4,$7
  add $4,2
  seq $4,5145 ; n copies of n-th prime.
  sub $4,$9
  mov $6,$4
  dif $4,2
  gcd $4,4
  equ $4,4
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,1
  add $2,$4
  mul $3,$5
lpe
mov $1,$6
div $1,8
mov $0,$1
mul $0,8
