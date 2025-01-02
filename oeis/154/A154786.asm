; A154786: Row sums of triangle in A154725.
; Submitted by fpar
; 0,0,0,8,10,12,14,32,36,40,44,72,52,56,90,64,102,144,38,120,168,132,138,240,200,156,270,168,174,360,124,320,396,136,350,432,296,380,546,320,328,672,344,352,810,368,376,672,294,600,816,520,530,864,660,784,1140

mov $1,$0
add $1,1
add $0,1
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
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$4
div $0,2
mul $0,$1
mul $0,2
