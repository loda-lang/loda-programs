; A156126: Sequence related to Hankel transform of super-ballot numbers.
; 1,35,84,165,286,455,680,969,1330,1771,2300,2925,3654,4495,5456,6545,7770,9139,10660,12341,14190,16215,18424,20825,23426,26235,29260,32509,35990,39711,43680

mov $7,$0
mov $3,1
add $2,$3
add $0,$0
add $0,$2
sub $0,3
sub $3,3
mov $5,$2
add $6,$5
add $6,4
mov $1,$6
mov $2,2
mov $6,3
add $1,$2
add $4,$0
lpb $0,1
  add $4,$2
  add $6,1
  add $4,1
  sub $0,1
  add $1,$4
  add $4,1
  mov $2,$6
  sub $2,1
lpe
lpb $7,1
  add $1,34
  sub $7,1
lpe
sub $1,6
