; A167925: A triangular sequence of the Matrix Markov type based on the 2x2 matrix: m={{a,1},{-1,1}}; which has determinant equal to trace.
; Submitted by planetclown
; 0,1,1,1,2,3,0,2,6,12,-1,0,9,32,75,-1,-4,9,80,275,684,0,-8,0,192,1000,3240,8232,1,-8,-27,448,3625,15336,47677,122368,1,0,-81,1024,13125,72576,276115,835584,2158569,0,16,-162,2304,47500,343440,1599066

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  add $1,$3
  mov $3,$1
  add $5,$1
  sub $1,$5
lpe
mov $0,$5
