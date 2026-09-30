; A128902: Number of degree n polynomials over GF(2) (with nonzero constant term) at Hamming distance 2 from some irreducible polynomial.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,2,7,14,34,72,157,326,689,1418,2935,6010,12304,25058,51004,103478,209767,424430,858019,1732430,3495434,7046432,14196421,28583424,57522469,115704938,232645189,467597246,939526144

#offset 1

trn $0,2
mov $1,2
pow $1,$0
mov $2,$0
add $2,2
add $0,1
mov $3,1
add $3,$0
mov $5,$3
sub $3,1
mov $6,$3
bin $6,2
add $6,$3
add $6,$5
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $11,$7
  bin $7,2
  mov $12,$3
  sub $12,$7
  mov $14,$11
  div $14,$12
  mov $13,$11
  mod $13,$12
  equ $13,0
  seq $14,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $14,$13
  sub $3,1
  mov $7,$14
  mov $10,$3
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$3
  sub $8,$10
  mov $9,2
  pow $9,$8
  mov $3,$9
  mul $3,$14
  add $4,$3
lpe
mov $0,$4
mul $0,2
div $0,$2
sub $1,$0
mov $0,$1
