; A213900: The minimum number of 11's in the relation n*[n,11,11,...,11,n] = [x,...,x] between simple terminating continued fractions.
; Submitted by Orange Kid
; 2,3,5,4,11,7,5,11,14,1,11,6,23,19,11,8,11,17,29,7,5,23,11,24,20,35,23,13,59,5,23,3,8,39,11,18,17,27,29,3,23,43,5,59,23,15,11,55,74,35,41,26,35,9,23,35,41,57,59,2,5,23,47,34,11,67,17,23,119,13

mov $3,$0
add $0,2
add $3,52
mul $3,5
lpb $3
  lpb $1
    mul $0,5
    add $2,1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $4,2
  mov $5,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$4
sub $0,16
div $0,10
add $0,1
