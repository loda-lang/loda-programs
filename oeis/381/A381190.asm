; A381190: Number of connected minimal dominating sets in the n-trapezohedral graph.
; Submitted by Science United
; 6,16,30,36,70,96,144,220,308,456,650

mov $2,3
add $2,$0
add $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
add $1,$2
mov $0,$1
mul $0,2
