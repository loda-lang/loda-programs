; A162306: Irregular triangle in which row n contains the numbers <= n whose prime factors are a subset of prime factors of n.
; Submitted by Science United
; 1,1,2,1,3,1,2,4,1,5,1,2,3,4,6,1,7,1,2,4,8,1,3,9,1,2,4,5,8,10,1,11,1,2,3,4,6,8,9,12,1,13,1,2,4,7,8,14,1,3,5,9,15,1,2,4,8,16,1,17,1,2,3,4,6,8,9,12,16,18,1,19,1,2,4,5,8,10,16,20

#offset 1

sub $0,2
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  add $6,1
  pow $6,7
  gcd $6,$3
  div $6,$3
  mul $3,$6
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
