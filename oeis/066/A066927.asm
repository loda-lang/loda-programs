; A066927: Least k such that between p and 2p, for all primes > 3, there is always a number that is twice a square, i.e.; a k such that p < 2k^2 < 2p.
; 2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15

add $0,1
mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
div $0,2
nrt $0,2
add $0,1
