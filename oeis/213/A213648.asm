; A213648: The minimum number of 1's in the relation n*[n,1,1,...,1,n] = [x,...,x] between simple continued fractions.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,4,11,7,5,11,14,9,11,6,23,19,11,8,11,17,29,7,29,23,11,24,20,35,23,13,59,29,23,19,8,39,11,18,17,27,29,19,23,43,29,59,23,15,11,55,74,35,41,26,35,9,23,35,41,57,59,14,29,23,47,34,59,67

#offset 2

mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,1
  mov $1,1
  add $1,$4
  mov $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,1
