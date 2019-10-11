; A023757: Plaindromes: numbers whose digits in base 16 are in nondecreasing order.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,43,44,45,46,47,51,52,53,54,55,56,57,58,59,60,61,62,63,68,69,70,71,72,73,74,75,76,77,78,79

mov $7,$0
sub $0,3
add $0,5
mov $6,$0
add $3,5
mov $2,2
mov $1,1
lpb $2,1
  add $1,7
  add $3,$1
  sub $6,1
  add $3,4
  add $1,6
  mov $2,$4
  lpb $6,1
    sub $3,1
    sub $5,$3
    add $1,$5
    add $5,$3
    sub $6,$3
  lpe
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,14
