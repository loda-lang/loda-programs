; A143318: Triangle read by rows: A143317 * A000012.
; Submitted by Conan
; 1,2,-1,3,-1,-1,4,-3,0,0,5,-1,-1,-1,-1,6,-6,-2,1,1,1,7,-1,-1,-1,-1,-1,-1,8,-7,0,0,0,0,0,0,9,-4,-4,0,0,0,0,0,0,10,-8,-2,-2,-2,1,1,1,1,1,11,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,12,-16,-4,3,3,3,0,0,0,0,0,0,13,-1

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
  mov $6,$4
  seq $6,130540 ; Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  add $3,1
  sub $4,$8
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $4,$6
  add $5,$4
lpe
mov $0,$5
