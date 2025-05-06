; A002822: Numbers m such that 6m-1, 6m+1 are twin primes.
; Submitted by Science United
; 1,2,3,5,7,10,12,17,18,23,25,30,32,33,38,40,45,47,52,58,70,72,77,87,95,100,103,107,110,135,137,138,143,147,170,172,175,177,182,192,205,213,215,217,220,238,242,247,248,268,270,278,283,287,298,312,313,322,325,333,338,347,348,352,355,357,373,378,385,390,397,425,432,443,448,452,455,465,467,495

#offset 1

mov $3,1
mov $2,$0
pow $2,3
lpb $2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $3,$4
lpe
mov $0,$1
div $0,12
add $0,1
