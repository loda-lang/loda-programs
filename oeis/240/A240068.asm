; A240068: Number of prime Lipschitz quaternions having norm prime(n).
; Submitted by Simon Strandgaard
; 24,32,48,64,96,112,144,160,192,240,256,304,336,352,384,432,480,496,544,576,592,640,672,720,784,816,832,864,880,912,1024,1056,1104,1120,1200,1216,1264,1312,1344,1392,1440,1456,1536,1552,1584,1600,1696,1792

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,5
add $0,$5
sub $0,3
mul $0,8
