; A165949: a(n) = A027762(n)/A165734(n).
; Submitted by yoyo_rkn
; 1,1,7,1,11,91,1,17,133,11,23,91,1,29,2387,17,1,63973,1,451,301,23,47,1547,11,53,133,29,59,1892891,1,17,10787,1,781,4670029,1,1,553,7667,83,113477,1,2047,45353,47,1,150059,1,1111,721,53,107,6973057,253,55709,7

#offset 1

mul $0,2
mov $3,$0
mov $4,2
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$4
  mul $2,$0
  max $4,$2
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
dif $0,5
div $0,6
