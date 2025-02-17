; A086174: Numbers n such that n*prime(n)+2 is a prime.
; Submitted by Coleslaw
; 3,29,33,45,65,81,91,93,95,101,103,105,109,123,153,155,189,201,225,251,253,273,283,291,305,321,363,367,371,375,387,429,431,469,475,501,515,517,525,541,567,601,613,627,633,643,669,675,701,715,717,723,729,735,753,759,765,777,791,795,803,807,819,823,849,879,921,931,935,973,1001,1013,1023,1035,1047,1055,1071,1107,1131,1147

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$1
  mul $6,$3
  sub $6,1
  add $3,2
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  max $1,1
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
