; A210469: a(n) = n - primepi(2n).
; Submitted by Science United
; 0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36,37,38,39,40,40,40,41,42,42,43

#offset 1

mov $1,$0
mul $1,2
mov $3,0
sub $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,2
  div $2,2
  mul $2,2
  add $2,3
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $3,1
lpe
mov $2,$3
add $2,1
sub $1,$2
sub $1,$0
mov $0,$1
