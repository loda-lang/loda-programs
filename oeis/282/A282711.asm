; A282711: a(n) is the number of terms of A003052 that are <= n.
; Submitted by damotbe
; 1,1,2,2,3,3,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $4,$1
  add $4,1
  seq $4,163128 ; a(n) is the n-th self-number minus n.
  mov $3,$1
  seq $3,264668 ; a(n) = A264600(n) - A061486(n).
  sub $3,1
  mul $4,$3
  mov $5,$1
  sub $5,$4
  mov $3,$5
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
