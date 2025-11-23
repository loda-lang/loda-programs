; A056482: Number of primitive (aperiodic) palindromic structures using exactly three different symbols.
; Submitted by Wood
; 0,0,0,0,1,1,6,6,25,24,90,89,301,295,965,960,3025,2999,9330,9305,28495,28411,86526,86430,261624,261324,788945,788669,2375101,2374110,7141686

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,31
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  sub $8,$4
  mov $5,$9
  div $5,$8
  mov $7,$9
  mod $7,$8
  equ $7,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$7
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  div $0,2
  mul $0,2
  add $0,1
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$5
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,12
