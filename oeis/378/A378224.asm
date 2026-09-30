; A378224: Dirichlet inverse of A378223.
; Submitted by Science United
; 1,-1,-2,-1,-2,0,-2,-1,0,0,-2,0,-2,0,2,-1,-2,0,-2,0,2,0,-2,0,0,0,0,0,-2,0,-2,-1,2,0,2,0,-2,0,2,0,-2,0,-2,0,0,0,-2,0,0,0,2,0,-2,0,2,0,2,0,-2,0,-2,0,0,-1,2,0,-2,0,2,0,-2,0,-2,0,0,0,2,0,-2,0

#offset 1

mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $6,$1
  bin $1,2
  mov $7,$0
  sub $7,$1
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  sub $0,1
  mov $1,$9
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,378218 ; Dirichlet inverse of A345182.
  mul $0,$9
  add $2,$0
lpe
mov $0,$2
