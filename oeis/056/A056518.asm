; A056518: Number of primitive (period n) periodic palindromic structures using exactly two different symbols.
; Submitted by Science United
; 0,1,1,2,3,4,7,10,14,21,31,42,63,91,123,184,255,371,511,750,1015,1519,2047,3030,4092,6111,8176,12222,16383,24486,32767,49024,65503,98175,131061,196308,262143,392959,524223,785910,1048575,1572256,2097151,3144702,4194162

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
  mov $10,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  sub $10,$4
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $4,$12
  mov $5,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  add $0,1
  mov $6,$0
  div $6,2
  mov $7,2
  pow $7,$6
  seq $0,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
  add $0,$7
  sub $0,2
  div $0,2
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
