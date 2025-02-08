; A255362: Numbers n such that neither n nor n+1 is representable as x*y+x+y, where x>=y>1.
; Submitted by pututu
; 0,1,2,3,4,5,6,9,12,21,36,45,57,60,72,81,105,156,165,177,192,225,261,276,312,345,357,381,396,420,456,465,477,501,540,561,585,612,660,672,717,732,756,837,861,876,885,981,996,1017,1092,1152,1185,1200,1212,1236,1281

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $3,32
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,1
lpe
mov $0,$1
