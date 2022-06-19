; A138057: Triangle read by rows: row n consists of 0 followed by n (n+1)'s with alternating signs.
; Submitted by Jon Maiga
; 0,0,-2,0,-3,3,0,-4,4,-4,0,-5,5,-5,5,0,-6,6,-6,6,-6,0,-7,7,-7,7,-7,7,0,-8,8,-8,8,-8,8,-8,0,-9,9,-9,9,-9,9,-9,9,0,-10,10,-10,10,-10,10,-10,10,-10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,-2
pow $1,$0
add $1,1
mod $1,2
mul $1,$2
mov $0,$1
