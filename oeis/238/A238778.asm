; A238778: Sum of all primes p such that 2n - p is also a prime.
; Submitted by Dongha Hwang
; 2,3,8,15,12,21,32,36,40,55,72,65,56,90,64,119,144,57,120,168,132,161,240,200,156,270,168,203,360,155,320,396,136,350,432,333,380,546,320,369,672,387,352,810,368,423,672,294,600,816,520,583,864,660,784,1140,696,649,1440,427,620,1260,384,910,1188,737,680,1104,980,1065,1584,803,740,1800,608,1232,1716,711,1280,1620

#offset 2

mov $1,$0
mul $1,11
mov $3,$0
mul $3,2
mov $6,$3
mov $3,0
sub $6,1
lpb $6
  sub $6,1
  max $6,1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $4,$5
lpe
mul $1,$4
add $2,$1
mov $0,$2
div $0,11
