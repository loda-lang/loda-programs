; A143320: Triangle read by rows, A000012 * A143317; 1<=k<=n.
; Submitted by loader3229
; 1,4,-1,8,-1,-1,15,-4,-1,0,21,-4,-1,0,-1,33,-8,-4,0,-1,1,41,-8,-4,0,-1,1,-1,56,-15,-4,0,-1,1,-1,0,69,-15,-8,0,-1,1,-1,0,0,87,-21,-8,0,-4,1,-1,0,0,1,99,-21,-8,0,-4,1,-1,0,0,1,-1,127,-33,-15,0,-4,4,-1,0,0,1,-1,0

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
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  div $7,$8
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  mov $10,$9
  bin $9,2
  mov $11,$5
  sub $11,$9
  mov $13,$10
  div $13,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  mul $12,$13
  mov $14,$5
  mul $14,8
  nrt $14,2
  sub $14,1
  div $14,2
  mov $15,$14
  add $15,1
  bin $15,2
  sub $5,$15
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$12
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
