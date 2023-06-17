; A205709: prime(k)-prime(j), where the pairs (k,j) are given by A205705 and A205706.
; Submitted by Science United
; 8,8,16,8,16,24,16,24,8,32,24,8,24,40,32,24,40,24,16,48,40,24,16,56,48,40,16,56,48,32,24,8,64,56,48,24,8,64,48,40,24,56,32,72,56,48,32,8,80,72,64,40,24,16,72,48,16,80,56,24,8,96,88,72,64,48,40,96,80

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  sub $3,19
  mov $4,$2
  seq $4,204890 ; Ordered differences of primes.
  mov $6,$4
  dif $4,2
  gcd $4,4
  add $4,1
  cmp $4,5
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,1
  add $2,$4
  mul $3,$5
lpe
mov $1,$6
div $1,8
mov $0,$1
mul $0,8
