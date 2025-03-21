; A185195: Least k such that lambda(1) + lambda(2) +...+ lambda(k) >= n.
; Submitted by Science United
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,7,7,8,8,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
