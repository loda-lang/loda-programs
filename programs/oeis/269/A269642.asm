; A269642: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 12,159,796,2637,6876,15307,30444,55641,95212,154551,240252,360229,523836,741987,1027276,1394097,1858764,2439631,3157212,4034301,5096092,6370299,7887276,9680137,11784876,14240487,17089084,20376021,24150012

mov $1,12
mov $2,44
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,58
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
