; A135472: Shortest and lexicographically earliest string of decimal digits with property that when made into cycle every pair of digits from 0,0 to 9,9 can be seen exactly once.
; Submitted by Landjunge
; 0,0,1,0,2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,3,3,4,3,5,3,6,3,7,3,8,3,9,4,4,5,4,6,4,7,4,8,4,9,5,5,6,5,7,5,8,5,9,6,6,7,6,8,6,9,7,7,8,7,9,8,8,9,9

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  bin $3,10
  div $6,2
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
sub $0,1
