; A330670: Squares of primes congruent to 1 (mod 30).
; Submitted by Science United
; 121,361,841,961,1681,3481,3721,5041,6241,7921,10201,11881,17161,19321,22201,22801,32041,32761,36481,39601,44521,52441,57121,58081,63001,72361,73441,78961,96721,109561,121801,128881,143641,151321,160801,167281,175561,177241,185761

#offset 1

mov $1,3
mov $5,-1
mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  gcd $1,6
  mov $6,$5
lpe
mov $0,$6
mul $0,2
add $0,1
pow $0,2
