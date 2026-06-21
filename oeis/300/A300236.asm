; A300236: Möbius transform of A032742 (the largest proper divisor of n).
; Submitted by TuxNews
; 1,0,0,1,0,2,0,2,2,4,0,2,0,6,4,4,0,4,0,4,6,10,0,4,4,12,6,6,0,4,0,8,10,16,6,6,0,18,12,8,0,6,0,10,8,22,0,8,6,16,16,12,0,12,10,12,18,28,0,8,0,30,12,16,12,10,0,16,22,18,0,12,0,36,16,18,10,12,0,16

#offset 1

mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $2,$0
  sub $2,$6
  mov $8,$9
  div $8,$2
  mov $1,$9
  mod $1,$2
  sub $0,$1
  equ $1,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$1
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,387543 ; a(n) is the size of the largest subset of {1, 2, ..., n} containing n in which any two numbers share a prime factor.
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
