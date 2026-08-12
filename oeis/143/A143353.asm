; A143353: Triangle read by rows, A127172 * A128407 = (A051731)^3 * A128407, 1<=k<=n.
; Submitted by vaughan
; 1,3,-1,3,0,-1,6,-3,0,0,3,0,0,0,-1,9,-3,-3,0,0,1,3,0,0,0,0,0,-1,10,-6,0,0,0,0,0,0,6,0,-3,0,0,0,0,0,0,9,-3,0,0,-3,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,-1,18,-9,-6,0,0,3,0,0,0,0,0,0,3,0

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$0
  add $4,1
  seq $4,127172 ; Triangle read by rows: A051731^3 as an infinite lower triangular matrix.
  mov $5,$0
  bin $5,2
  add $5,$0
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $3,$6
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $4,$3
lpe
mov $0,$4
