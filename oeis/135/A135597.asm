; A135597: Square array read by antidiagonals: row m (m >= 1) satisfies b(0) = b(1) = 1; b(n) = m*b(n-1) + b(n-2).
; Submitted by Jamie Morken(w2)
; 1,1,1,1,1,2,1,1,3,3,1,1,4,7,5,1,1,5,13,17,8,1,1,6,21,43,41,13,1,1,7,31,89,142,99,21,1,1,8,43,161,377,469,239,34,1,1,9,57,265,836,1597,1549,577,55,1,1,10,73,407,1633,4341,6765,5116,1393,89,1,1,11,91,593,2906,10063,22541,28657,16897,3363,144,1,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
