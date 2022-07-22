; A145057: First differences of A031443.
; Submitted by Conan
; 2,7,1,2,23,2,1,3,1,2,5,1,2,4,79,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,11,2,1,3,1,2,5,1,2,4,9,1,2,4,8,287,8,4,2,1,9,4,2,1,5,2,1,3,1,2,11,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,15,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
