; A346633: Sum of even-indexed parts (even bisection) of the n-th composition in standard order.
; 0,0,0,1,0,1,2,1,0,1,2,1,3,2,1,2,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4,3,1,2,3,2,4,3,2,3,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4

lpb $0
  mov $2,$0
  div $0,2
  seq $2,102393 ; A wicked evil sequence.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
