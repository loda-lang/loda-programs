; A213900: The minimum number of 11's in the relation n*[n,11,11,...,11,n] = [x,...,x] between simple terminating continued fractions.
; Submitted by Orange Kid
; 2,3,5,4,11,7,5,11,14,1,11,6,23,19,11,8,11,17,29,7,5,23,11,24,20,35,23,13,59,5,23,3,8,39,11,18,17,27,29,3,23,43,5,59,23,15,11,55,74,35,41,26,35,9,23,35,41,57,59,2,5,23,47,34,11,67,17,23,119,13

add $0,1
mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    add $0,1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  mul $2,10
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,4
div $0,2
add $0,1
