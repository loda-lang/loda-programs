; A056497: Number of primitive (period n) periodic palindromes using a maximum of six different symbols.
; Submitted by kjd8301
; 6,15,30,105,210,705,1290,4410,7740,26985,46650,162435,279930,978465,1679370,5874120,10077690,35263440,60466170,211604295,362795730,1269743025,2176782330,7618570470,13060693800

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  sub $0,1
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  mov $14,$0
  gcd $14,2
  mov $13,5
  add $13,$14
  mov $11,$0
  div $11,2
  mov $12,6
  pow $12,$11
  mul $12,$13
  div $12,$14
  mov $0,$12
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
