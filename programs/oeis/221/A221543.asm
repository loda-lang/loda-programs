; A221543: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1, starting with 0.
; 3,22,103,303,716,1455,2658,4487,7128,10791,15710,22143,30372,40703,53466,69015,87728,110007,136278,166991,202620,243663,290642,344103,404616,472775,549198,634527,729428,834591,950730,1078583,1218912

mov $1,$0
trn $1,3
add $1,3
mov $5,$0
lpb $0
  mul $0,2
  sub $0,2
  mov $1,$3
lpe
mov $2,10
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,6
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,5
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,1
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
