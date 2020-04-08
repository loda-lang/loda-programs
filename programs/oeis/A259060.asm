; A259060: Numbers that are representable in at least two ways as sums of four distinct nonvanishing cubes.
; 6426,7900,9614,11592,13858,16436,19350,22624,26282,30348,34846,39800,45234,51172,57638,64656,72250,80444,89262,98728,108866,119700,131254,143552,156618,170476,185150,200664,217042,234308,252486,271600,291674

mov $2,$0
add $0,4
mul $0,2
add $0,3
mov $3,$0
add $3,1
mov $5,8
mov $4,16
mov $1,$3
add $0,9
lpb $0,1
  add $1,3
  add $5,$4
  mov $4,$1
  add $1,$3
  sub $0,1
lpe
mov $1,4
sub $1,1
add $1,$5
lpb $2,1
  add $1,397
  sub $2,1
lpe
add $1,3549
