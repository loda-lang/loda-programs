; A221543: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1, starting with 0.
; 3,22,103,303,716,1455,2658,4487,7128,10791,15710,22143,30372,40703,53466,69015,87728,110007,136278,166991,202620,243663,290642,344103,404616,472775,549198,634527,729428,834591,950730,1078583,1218912

mov $4,$0
mov $2,3
add $3,$0
mov $1,$3
sub $2,$1
lpb $0,1
  sub $0,1
  add $0,$0
  add $1,$2
  sub $2,$1
  sub $1,$1
lpe
add $1,$2
mov $5,$4
mov $8,10
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,6
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,5
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
