; A035132: Nonsquarefree palindromes.
; Submitted by pram
; 4,8,9,44,88,99,121,171,212,232,242,252,272,292,333,343,363,404,414,424,444,464,484,525,575,585,616,636,656,666,676,686,696,747,808,828,848,868,888,909,999,1331,1881,2112,2332,2552,2662,2772,2992,3663,3773,3993,4004,4114,4224,4444,4554,4664,4884,5225,5445,5775,6116,6336,6556,6776,6996,7007,7227,8008,8118,8228,8448,8668,8888,9009,9559,9999,10201,10701

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2113 ; Palindromes in base 10.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  neq $3,0
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
