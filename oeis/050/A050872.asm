; A050872: a(n) = (1/2)*A050871 (row sums of array T in A050870, periodic binary words).
; Submitted by zelandonii
; 0,1,2,5,8,17,38,65,128,284,518,1025,2168,4097,8198,16907,32768,65537,133088,262145,524408,1056731,2097158,4194305,8421248,16777712,33554438,67239680,134217848,268435457,537396698,1073741825,2147483648

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $6,$2
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $10,$6
  bin $6,2
  mov $11,$2
  sub $11,$6
  mov $13,$10
  div $13,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $13,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $13,$12
  sub $2,1
  mov $6,$13
  mov $9,$2
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$2
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $2,$8
  mul $2,$13
  add $3,$2
lpe
sub $1,$3
mov $0,$1
