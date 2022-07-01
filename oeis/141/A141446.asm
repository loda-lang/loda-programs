; A141446: A102055(n) mod 9.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1469 ; Genocchi numbers (of first kind); unsigned coefficients give expansion of x*tan(x/2).
  sub $1,$2
lpe
add $1,1
mod $1,9
mov $0,$1
