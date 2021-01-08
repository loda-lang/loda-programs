; A164315: Number of binary strings of length n with no substrings equal to 000 or 011.
; 1,2,4,6,9,13,18,25,34,46,62,83,111,148,197,262,348,462,613,813,1078,1429,1894,2510,3326,4407,5839,7736,10249,13578,17988,23830,31569,41821,55402,73393,97226,128798,170622,226027,299423,396652,525453,696078,922108

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $2,$0
  add $3,$0
  add $2,$0
  sub $2,3
  sub $3,1
  mov $1,$0
  div $1,2
  sub $0,256
  add $1,1
  add $0,$2
  cal $0,10051
  sub $1,$3
  mov $4,$0
  sub $4,6
  mov $4,$2
  add $0,1
  add $3,8
  mul $1,$0
  mov $0,$3
  cal $3,134816
  mov $1,$3
  sub $1,7
  sub $1,6
  add $1,7
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
mov $1,$3
sub $1,4
add $1,1
