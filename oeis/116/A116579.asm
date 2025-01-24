; A116579: a(1) = a(2) = 1; a(n) = floor(prime(n)/6) for n > 2.
; 1,1,0,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,11,11,12,13,13,14,16,16,17,17,18,18,21,21,22,23,24,25,26,27,27,28,29,30,31,32,32,33,35,37,37,38,38,39,40,41,42,43,44,45,46,46,47,48,51,51,52,52,55,56,57,58,58,59,61,62,63,63,64,66,66

#offset 1

mov $5,0
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
sub $0,2
trn $0,1
mov $2,$0
bin $2,2
gcd $2,2
sub $0,1
mov $3,$0
add $3,$2
div $3,2
sub $3,12
sub $3,$2
mov $1,$0
mul $1,2
mul $0,8
add $0,5
div $0,3
sub $0,14
sub $0,$1
sub $0,$3
