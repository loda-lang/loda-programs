; A168497: The halfs of even single (or even isolated) numbers.
; Submitted by Skillz
; 1,2,3,6,9,15,21,30,36,51,54,69,75,90,96,99,114,120,135,141,156,174,210,216,231,261,285,300,309,321,330,405,411,414,429,441,510,516,525,531,546,576,615,639,645,651,660,714,726,741,744,804,810,834,849,861,894

mul $0,2
mov $1,$0
min $1,1
trn $0,3
mov $2,$0
div $2,2
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  cmp $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,1
add $0,$1
div $0,2
