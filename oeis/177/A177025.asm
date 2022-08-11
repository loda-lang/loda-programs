; A177025: Number of ways to represent n as a polygonal number.
; Submitted by Time_Traveler
; 1,1,1,2,1,1,2,2,1,2,1,1,3,2,1,2,1,1,3,2,1,2,2,1,2,3,1,2,1,1,2,2,2,4,1,1,2,2,1,2,1,1,4,2,1,2,2,1,3,2,1,2,3,1,2,2,1,2,1,1,2,3,2,4,1,1,2,3,1,2,1,1,3,2,1,3,1,1,4,2,1,2,2,1,2,2,1,2,3,2,2,2,2,3,1,1,2,3,1,2

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  sub $0,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
add $0,1
