; A297172: Möbius transform of A253564.
; Submitted by kpmonaghan
; 0,1,3,1,7,1,15,2,3,3,31,3,63,7,3,4,127,2,255,7,9,15,511,6,7,31,6,15,1023,3,2047,8,21,63,7,4,4095,127,45,14,8191,7,16383,31,9,255,32767,12,15,4,93,63,65535,4,21,30,189,511,131071,5,262143,1023,21,16,49,15,524287,127,381,5,1048575,8,2097151,2047,6,255,15,31,4194303,28

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
  mov $5,$7
  div $5,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$9
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  seq $0,345401 ; a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
  div $0,2
  mul $0,$5
  add $1,$0
  mov $4,$5
lpe
add $1,$4
mov $0,$1
sub $0,1
