; A256465: Number of points in a circle of squared radius n, points on the circle counted half.
; Submitted by Jamie Morken(w2)
; 3,7,9,11,17,21,21,23,27,33,37,37,41,45,45,47,53,59,61,65,69,69,69,69,75,85,89,89,93,97,97,99,101,105,109,111,117,121,121,125,133,137,137,137,141,145,145,145,147,155,161,165,173,177,177,177,177,181,185

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,0
  mov $0,$4
  add $0,$5
  lpb $0
    sub $0,1
    add $2,2
    add $2,$0
    max $1,$2
    sub $2,$0
    div $1,$2
    mod $1,2
    add $3,$1
  lpe
lpe
mov $0,$3
mul $0,2
add $0,1
