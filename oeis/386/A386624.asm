; A386624: a(n) = Sum_{d|n} sigma(d) * phi(d) * mu(n/d).
; Submitted by loader3229
; 1,2,7,11,23,14,47,46,70,46,119,77,167,94,161,188,287,140,359,253,329,238,527,322,596,334,642,517,839,322,959,760,833,574,1081,770,1367,718,1169,1058,1679,658,1847,1309,1610,1054,2207,1316,2346,1192,2009,1837,2807,1284,2737,2162,2513,1678,3479,1771,3719,1918,3290,3056,3841,1666,4487,3157,3689,2162,5039,3220,5327,2734,4172,3949,5593,2338,6239,4324

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$10
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
