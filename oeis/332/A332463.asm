; A332463: Möbius transform of A332223.
; Submitted by loader3229
; 1,1,3,3,7,4,15,2,21,9,31,13,63,4,10,42,127,-3,255,14,21,88,511,22,117,320,24,97,1023,-22,2047,-36,190,1444,82,34,4095,-200,120,306,8191,14,16383,-59,13,4180,32767,30,609,-103,15494,-303,65535,30,141,-32,-6,8920,131071,132,262143,506030,564,834,658,-149,524287,481,2086,-14,1048575,-10,2097151,-1152,-33,22567,478,-291,4194303,-242

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,323243 ; a(1) = 0; for n > 1, a(n) = A000203(A156552(n)).
  seq $4,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $4,1
  mov $10,$4
  seq $4,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $10,$4
  mov $4,$10
  add $4,1
  mov $11,$4
  seq $4,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $4,$11
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
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
