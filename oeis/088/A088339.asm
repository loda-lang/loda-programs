; A088339: Numbers n such that n multiplied by (the 9's complement of n) + 1 is a prime. If n has d digits then 9's complement of n is 10^d -(n+1).
; Submitted by Landjunge
; 3,6,18,24,33,36,39,60,63,66,75,81,90,105,138,144,153,168,174,195,216,231,243,270,279,300,315,330,348,354,393,396,405,438,453,456,468,474,483,498,501,516,525,531,543,546,561,594,603,606,645,651,669,684,699

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,$7
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $7,1
  add $1,1
  mod $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,9
