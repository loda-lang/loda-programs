; A086818: a(1) = 111, a(n) = the smallest squarefree number > a(n-1) which contains all the digits of a(n-1).
; Submitted by Stony666
; 111,1011,1101,1110,10011,10101,10110,11001,11010,100011,100101,100110,101001,101010,110001,110010,1000011,1000101,1000110,1001001,1001010,1010001,1010010,1100010,10000011,10000101,10000110,10001001,10001010

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $9,$1
  mul $9,6
  nrt $9,3
  mov $10,$9
  add $10,2
  bin $10,3
  mov $3,$1
  geq $3,$10
  add $3,$9
  sub $3,1
  mov $8,$3
  fac $8,3
  div $8,6
  mov $7,$1
  sub $7,$8
  mov $8,$7
  add $7,1
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $11,$7
  add $11,1
  bin $11,2
  sub $8,$11
  mov $12,2
  pow $12,$3
  mul $12,4
  mov $13,2
  pow $13,$7
  mul $13,2
  mov $14,2
  pow $14,$8
  mov $3,$12
  add $3,$13
  add $3,$14
  add $3,1
  seq $3,169964 ; Numbers whose decimal expansion contains only 0's and 5's.
  div $3,5
  mov $5,$3
  sub $5,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
