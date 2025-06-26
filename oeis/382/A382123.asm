; A382123: a(n) = sigma(n)*sigma(2*n)/3 for n >= 1.
; Submitted by Drex
; 1,7,16,35,36,112,64,155,169,252,144,560,196,448,576,651,324,1183,400,1260,1024,1008,576,2480,961,1372,1600,2240,900,4032,1024,2667,2304,2268,2304,5915,1444,2800,3136,5580,1764,7168,1936,5040,6084,4032,2304,10416,3249,6727,5184,6860

#offset 1

sub $0,1
mov $2,$0
mov $3,1
lpb $3
  sub $3,1
  mov $0,$2
  mul $0,2
  mov $1,$0
  add $1,2
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $2,4
  mov $6,$0
  add $6,1
  add $0,2
  mov $5,$0
  dir $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,2
  mov $4,$0
  bxo $4,$6
  sub $4,2
  mul $4,$5
  mov $7,0
  sub $7,$4
  mov $0,$7
  div $0,2
  gcd $0,$0
  mul $0,$1
  mul $0,-1
  pow $1,2
  sub $1,$0
lpe
mov $0,$1
div $0,12
