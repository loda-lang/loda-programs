; A153012: Differences between adjacent digits of square root of 2.
; Submitted by Jamie Morken(l1)
; 3,-3,3,-2,-1,2,2,1,-4,1,4,-4,-3,9,-4,-5,4,4,0,-8,1,5,2,0,-1,-5,2,-2,-2,9,-3,3,-1,-8,7,1,-3,1,3,-3,1,-6,7,-1,-2,-2,4,-1,3,-5,4,-8,7,-4,-2,6,-1,0,1,2,-2,-4,4,2,0,-9,7,-4,-1,2,3,1,-4,2,-4,-1,-1,7,-7,3,5,0,-3,-5,3,5

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,2193 ; Decimal expansion of square root of 2.
  mov $1,$0
  sub $1,$4
  add $4,$1
lpe
mov $0,$1
