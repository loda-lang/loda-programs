; A155771: Numbers n such that 2*n^2+2*n-41 is a prime.
; Submitted by Kotenok2000
; 5,6,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,25,27,28,29,33,34,39,42,44,45,46,48,50,52,53,56,57,58,59,61,65,66,68,69,74,77,80,83,86,87,90,91,93,95,96,99,101,103,104,106,107,110,116,121,126,128,130,131,133,136,140,143,144,145,150,151,152,154,159,160,170,172,174

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
