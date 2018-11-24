; A227353: Number of lattice points in the closed region bounded by the graphs of y = 3*x/5, x = n, and y = 0, excluding points on the x-axis.
; 0,1,2,4,7,10,14,18,23,29,35,42,49,57,66,75,85,95,106,118,130,143,156,170,185,200,216,232,249,267,285,304,323,343,364,385,407,429,452,476,500,525,550,576,603,630,658,686,715,745,775,806,837,869,902,935

mov $2,$0
lpb $2,1
  add $3,2
  add $4,4
  lpb $4,1
    add $1,$2
    sub $2,1
    sub $4,$3
    sub $3,2
  lpe
  add $3,$4
  sub $2,1
lpe
