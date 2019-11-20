; A221575: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1.
; 6,57,342,1293,3734,8991,19014,36497,64998,109059,174326,267669,397302,572903,805734,1108761,1496774,1986507,2596758,3348509,4265046,5372079,6697862,8273313,10132134,12310931,14849334,17790117,21179318,25066359

mov $5,$0
add $2,1
sub $0,1
add $1,$2
add $1,3
lpb $0,1
  mov $1,$0
  add $1,$0
  add $1,2
  sub $0,$1
  add $1,4
lpe
add $1,2
mov $6,$5
mov $3,10
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,22
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,6
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
