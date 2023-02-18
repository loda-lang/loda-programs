; A175793: Excess of the number of even over the number of odd digits in the first n digits of the decimal expansion of E.
; Submitted by stoneageman
; 1,0,-1,0,1,2,1,2,3,4,5,4,3,4,5,4,5,4,3,2,3,4,5,6,5,6,5,4,3,2,3,4,5,6,7,6,5,4,3,2,3,4,3,4,3,2,3,2,1,0,-1,-2,-3,-4,-3,-4,-3,-2,-3,-2,-3,-2,-1,-2,-3,-2,-1,0,-1,0,1,0,1,0,-1,-2,-3,-2,-3,-4,-5,-4,-5,-6,-7,-8,-7,-6,-7,-8,-7,-8,-7,-8,-9,-8,-7,-6,-5,-6

lpb $0
  mov $2,$0
  seq $2,1113 ; Decimal expansion of e.
  mod $2,2
  sub $0,1
  add $1,1
  sub $1,$2
  sub $1,$2
lpe
mov $0,$1
add $0,1
