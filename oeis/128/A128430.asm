; A128430: Triangle read by rows: A054524 * A000012.
; Submitted by Skivelitis2
; 1,0,-1,0,-1,-1,0,-1,0,0,0,-1,-1,-1,-1,0,-1,0,1,1,1,0,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,-1,0,0,0,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  add $2,1
  mov $4,$5
  add $4,1
  bin $4,2
  sub $3,$4
  add $5,1
  gcd $5,$3
  div $5,$3
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $2,$7
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,$5
  mov $3,$5
  sub $1,$2
lpe
add $1,1
mov $0,$1
