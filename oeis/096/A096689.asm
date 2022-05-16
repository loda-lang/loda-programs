; A096689: Numbers n such that 2n^2 + 3n + 3 is prime.
; Submitted by [AF] Kalianthys
; 0,2,4,10,16,20,26,34,40,44,46,50,62,64,74,76,80,82,86,92,94,110,122,140,160,164,170,176,182,200,202,212,214,220,224,232,236,250,262,296,302,304,310,320,322,326,332,344,346,352,392,400,404,422,424,446,452

add $0,1
mov $4,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,4
