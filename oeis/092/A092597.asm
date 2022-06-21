; A092597: Natural numbers n for which sum of decimal digits is not smaller than n/3.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,8,9,14,15,16,17,18,19,28,29

mov $4,$0
mov $1,1
mov $2,1
mov $3,$0
sub $3,2
mul $3,4
lpb $3
  sub $3,25
  add $1,$2
  min $1,7
  mul $1,2
  div $2,5
  add $4,$1
lpe
mov $0,$4
add $0,1
