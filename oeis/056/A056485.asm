; A056485: Number of primitive (aperiodic) palindromic structures using exactly six different symbols.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,1,21,21,266,266,2646,2646,22827,22827,179487,179486,1323652,1323651,9321312,9321291,63436373,63436352,420693273,420693007,2734926558

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,56457 ; Palindromes using exactly six different symbols.
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,720
