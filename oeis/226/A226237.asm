; A226237: Sum of the parts in the Goldbach partitions of 2n.
; Submitted by shiva
; 0,4,6,8,20,12,28,32,36,40,66,72,78,56,90,64,136,144,76,120,168,132,184,240,200,156,270,168,232,360,186,320,396,136,350,432,370,380,546,320,410,672,430,352,810,368,470,672,294,600,816,520,636,864,660,784

#offset 1

mov $1,$0
mov $4,1
mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  max $2,1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$4
div $0,2
mul $0,$1
mul $0,2
