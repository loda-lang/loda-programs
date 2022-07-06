; A049220: Number of horizontally convex n-ominoes in which the top row has at least 2 squares and the rightmost square in the top row is above the leftmost square in the second row.
; Submitted by Jamie Morken(s4)
; 0,0,1,3,9,28,89,285,914,2931,9397,30124,96565,309545,992266,3180775,10196193,32684604,104772769,335856389,1076610978,3451151243,11062904925,35462909836,113678819677,364405349233,1168126647770

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $2,0
  mov $4,0
  mov $0,$5
  add $0,$7
  mov $1,1
  mov $3,1
  sub $0,1
  lpb $0
    sub $0,1
    mul $2,2
    add $2,$1
    add $4,$2
    add $1,$4
    sub $2,$3
    mov $3,$4
  lpe
  mov $8,$7
  mul $8,$2
  mov $0,$2
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
