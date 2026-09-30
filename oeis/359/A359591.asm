; A359591: Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by DukeBox
; 1,0,-1,-1,-1,0,-1,0,0,0,-1,1,-1,0,1,0,-1,0,-1,1,1,0,-1,0,0,0,0,1,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,1,0,0,-1,0,0,0,1,1,-1,0,1,0,1,0,-1,-1,-1,0,0,0,1,0,-1,1,1,0,-1,0,-1,0,0,1,1,0,-1,0

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,$1
gcd $3,2
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $5,$1
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  bin $5,2
  mov $7,$1
  sub $7,$5
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $1,3
  mul $1,$9
  add $2,$1
  mov $5,$9
lpe
mov $0,$2
div $0,3
