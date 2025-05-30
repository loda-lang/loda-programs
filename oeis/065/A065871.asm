; A065871: Numbers k such that usigma(k) + 1 is a prime.
; Submitted by Kotenok2000
; 1,3,5,6,9,10,11,17,18,20,22,24,26,27,28,29,30,38,41,42,44,45,46,50,51,52,55,56,59,62,69,71,76,77,80,81,82,85,88,90,91,98,100,101,104,105,106,107,112,114,116,118,125,126,132,136,137,140,141,145,146,148,149,150,152,153,155,156,158,160,161,164,177,178,179,182,185,188,191,195

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  sub $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    add $3,2
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
