; A226237: Sum of the parts in the Goldbach partitions of 2n.
; Submitted by Science United
; 0,4,6,8,20,12,28,32,36,40,66,72,78,56,90,64,136,144,76,120,168,132,184,240,200,156,270,168,232,360,186,320,396,136,350,432,370,380,546,320,410,672,430,352,810,368,470,672,294,600,816,520,636,864,660,784

#offset 1

mov $1,$0
sub $1,2
mov $5,0
mov $6,$1
sub $0,1
mov $4,$1
lpb $4
  mov $2,$4
  sub $4,1
  mov $1,$6
  sub $1,$4
  add $2,$4
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
add $0,1
mul $0,$5
mul $0,2
