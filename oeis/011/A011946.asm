; A011946: Number of Barlow packings with group P63/mmc(S) that repeat after 4n layers.
; Submitted by loader3229
; 1,2,3,8,15,30,63,128,252,510,1023,2040,4095,8190,16365,32768,65535,131040,262143,524280,1048509,2097150,4194303,8388480,16777200,33554430,67108608,134217720,268435455,536870370,1073741823,2147483648,4294966269,8589934590

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,127804 ; a(2n) = 2^(2n), a(2n+1) = 2^(2n+1) + a(n).
  mov $5,$2
  add $5,$9
  add $5,1
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
