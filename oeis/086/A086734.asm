; A086734: Convolution of the prime numbers with phi(n).
; Submitted by Rolf
; 2,5,12,22,42,64,104,148,214,286,394,504,662,824,1028,1254,1538,1822,2188,2568,3002,3482,4038,4586,5260,5948,6722,7558,8484,9394,10484,11608,12810,14106,15554,16926,18566,20226,21958,23828,25916,27888,30220,32458,34908,37418,40318,42976,46088,49124

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
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,1
  sub $4,$6
  sub $4,1
  sub $5,$4
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $4,$5
  mov $7,$0
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $0,$7
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
