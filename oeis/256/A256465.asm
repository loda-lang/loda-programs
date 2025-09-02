; A256465: Number of points in a circle of squared radius n, points on the circle counted half.
; Submitted by DukeBox
; 3,7,9,11,17,21,21,23,27,33,37,37,41,45,45,47,53,59,61,65,69,69,69,69,75,85,89,89,93,97,97,99,101,105,109,111,117,121,121,125,133,137,137,137,141,145,145,145,147,155,161,165,173,177,177,177,177,181,185

#offset 1

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,2
  mul $1,$0
  add $3,$1
  pow $4,$2
lpe
mov $0,$3
add $0,1
