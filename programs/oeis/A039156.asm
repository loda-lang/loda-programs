; A039156: Numbers n such that representation in base 11 has same number of 0's and 1's.
; 2,3,4,5,6,7,8,9,10,11,24,25,26,27,28,29,30,31,32,35,36,37,38,39,40,41,42,43,46,47,48,49,50,51,52,53,54,57,58,59,60,61,62,63,64,65,68,69,70,71,72,73,74,75,76,79,80,81,82,83,84,85,86,87,90,91,92,93,94,95

mov $2,$0
mov $4,1
lpb $0,1
  add $3,$4
  sub $0,1
  add $3,4
  mov $1,0
  sub $0,5
  sub $3,3
  sub $0,3
  add $4,4
  add $1,$3
  add $4,1
  mov $3,2
  mov $5,$1
  sub $4,3
  add $5,1
  mov $1,$5
  add $1,1
  add $3,9
  sub $1,5
lpe
add $1,5
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,3
