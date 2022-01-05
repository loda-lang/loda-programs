; A096689: Numbers n such that 2n^2 + 3n + 3 is prime.
; Submitted by Christian Krause
; 0,2,4,10,16,20,26,34,40,44,46,50,62,64,74,76,80,82,86,92,94,110,122,140,160,164,170,176,182,200,202,212,214,220,224,232,236,250,262,296,302,304,310,320,322,326,332,344,346,352,392,400,404,422,424,446,452

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,6
div $0,4
