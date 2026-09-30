; A117163: Column 2 of triangle A117162; equals the Moebius transform of A008683 (column 1 of A117162) preceded by a zero.
; Submitted by fzs600
; 0,1,-1,-2,0,-1,1,0,1,-1,1,2,0,-3,2,2,0,-1,0,1,0,-1,1,0,0,-1,1,3,0,-1,-1,-2,0,0,0,2,0,-2,2,2,0,2,-1,0,-2,-2,1,-2,-1,0,1,3,0,-1,-1,1,1,0,1,-1,0,-1,0,1,0,2,-1,0,0,3,-1,-2,0,-2,0,3,-2,1,-1,-4

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $6,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$4
  bin $4,2
  sub $6,$4
  mov $8,$5
  div $8,$6
  mov $7,$5
  mod $7,$6
  equ $7,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$7
  mov $9,$0
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $0,$10
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$8
  add $1,$0
  mov $4,$8
lpe
mov $0,$1
