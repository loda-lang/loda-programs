; A056274: Number of primitive (aperiodic) word structures of length n using a 3-ary alphabet.
; Submitted by Science United
; 1,1,4,12,40,116,364,1080,3276,9800,29524,88440,265720,796796,2391440,7173360,21523360,64566684,193710244,581120880,1743391832,5230147076,15690529804,47071499760,141214768200

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
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $7,3
  pow $7,$0
  mov $5,$7
  add $7,$5
  mov $0,$7
  div $0,4
  add $0,1
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
