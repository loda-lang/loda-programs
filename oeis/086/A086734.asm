; A086734: Convolution of the prime numbers with phi(n).
; Submitted by Rolf
; 2,5,12,22,42,64,104,148,214,286,394,504,662,824,1028,1254,1538,1822,2188,2568,3002,3482,4038,4586,5260,5948,6722,7558,8484,9394,10484,11608,12810,14106,15554,16926,18566,20226,21958,23828,25916,27888,30220,32458,34908,37418,40318,42976,46088,49124

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,106476 ; Sequence array of Euler phi function.
  seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
