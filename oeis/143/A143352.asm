; A143352: Triangle read by rows, A051731 * A054524 = (A051731)^2 * A128407; 1<=k<=n.
; Submitted by loader3229
; 1,2,-1,2,0,-1,3,-2,0,0,2,0,0,0,-1,4,-2,-2,0,0,1,2,0,0,0,0,0,-1,4,-3,0,0,0,0,0,0,3,0,-2,0,0,0,0,0,0,4,-2,0,0,-2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,-1,6,-4,-3,0,0,2,0,0,0,0,0,0,2,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,129691 ; Inverse of A054523.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  seq $7,130540 ; Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $5,$9
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
