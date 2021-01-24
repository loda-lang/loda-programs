; A073929: a(1) = 1, a(n) = smallest number not included earlier such that the n-th partial sum (n>1) is divisible by n+1.
; 1,2,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  add $0,1
  add $3,5
  add $1,3
  add $1,14
  mov $1,61
  add $4,1
  mov $4,$1
  cal $0,19445
  trn $3,$0
  mov $1,$0
  mov $4,1
  mov $0,$1
  mov $1,$0
  sub $0,$3
  mov $2,$1
  mov $2,1
  mov $3,1
  sub $0,$2
  add $1,$2
  mov $1,$0
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
sub $1,2
add $1,1
