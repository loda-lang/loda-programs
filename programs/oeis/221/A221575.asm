; A221575: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1.
; 6,57,342,1293,3734,8991,19014,36497,64998,109059,174326,267669,397302,572903,805734,1108761,1496774,1986507,2596758,3348509,4265046,5372079,6697862,8273313,10132134,12310931,14849334,17790117,21179318,25066359

mov $5,$0
mul $0,2
lpb $0,1
  mov $1,$0
  mov $0,3
lpe
add $1,6
mov $2,10
mov $6,$5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,22
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,6
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
