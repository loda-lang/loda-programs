; A240068: Number of prime Lipschitz quaternions having norm prime(n).
; Submitted by Simon Strandgaard
; 24,32,48,64,96,112,144,160,192,240,256,304,336,352,384,432,480,496,544,576,592,640,672,720,784,816,832,864,880,912,1024,1056,1104,1120,1200,1216,1264,1312,1344,1392,1440,1456,1536,1552,1584,1600,1696,1792

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
sub $1,2
mov $0,$1
mul $0,8
add $0,24
