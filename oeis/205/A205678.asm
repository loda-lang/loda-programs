; A205678: The number j such that 4 divides prime(k)-prime(j), where k(n)=A205677(n).
; Submitted by Technik007[CZ]
; 2,2,4,3,3,6,2,4,5,2,4,5,8,3,6,7,2,4,5,8,9,3,6,7,10,3,6,7,10,12,2,4,5,8,9,11,2,4,5,8,9,11,14,3,6,7,10,12,13,2,4,5,8,9,11,14,15,3,6,7,10,12,13,16,2,4,5,8,9,11,14,15,17,2,4,5,8,9,11,14

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
  mov $5,$6
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  mov $7,$6
  sub $7,$5
  mov $8,$7
  add $8,1
  seq $8,40 ; The prime numbers.
  mov $3,$6
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$8
  mul $3,2
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
mov $0,$7
add $0,1
