; A364377: The number of trailing 0's in the representation of n in Jacobsthal greedy base (A265747).
; Submitted by Science United
; 0,0,1,0,2,0,0,1,0,2,3,0,0,1,0,2,0,0,1,0,4,0,0,1,0,2,0,0,1,0,2,3,0,0,1,0,2,0,0,1,0,4,5,0,0,1,0,2,0,0,1,0,2,3,0,0,1,0,2,0,0,1,0,4,0,0,1,0,2,0,0,1,0,2,3,0,0,1,0,2

add $0,1
mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  mov $3,1
  lpb $1
    sub $1,$2
    mul $2,2
    add $3,5
  lpe
  div $1,3
lpe
mov $0,$3
sub $0,11
div $0,5
