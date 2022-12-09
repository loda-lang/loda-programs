; A086818: a(1) = 111, a(n) = the smallest squarefree number > a(n-1) which contains all the digits of a(n-1).
; Submitted by Stony666
; 111,1011,1101,1110,10011,10101,10110,11001,11010,100011,100101,100110,101001,101010,110001,110010,1000011,1000101,1000110,1001001,1001010,1010001,1010010,1100010,10000011,10000101,10000110,10001001,10001010

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38445 ; Sums of 3 distinct powers of 10.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
