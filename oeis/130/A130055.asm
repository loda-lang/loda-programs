; A130055: A129691 * A127093.
; Submitted by loader3229
; 1,0,2,-1,0,3,-1,0,0,4,-3,0,0,0,5,0,-2,0,0,0,6,-5,0,0,0,0,0,7,-2,-2,0,0,0,0,0,8,-3,0,-3,0,0,0,0,0,9,0,-6,0,0,0,0,0,0,0,10

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
  seq $4,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mul $7,$10
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
