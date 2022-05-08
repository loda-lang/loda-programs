; A095364: Number of walks of length n between two adjacent nodes in the cycle graph C_9.
; Submitted by Jamie Morken(l1)
; 1,0,3,0,10,0,35,1,126,11,462,78,1716,455,6435,2380,24311,11628,92398,54264,352947,245157,1354102,1081575,5215250,4686826,20156580,20030039,78152535,84672780,303906051,354822776,1184959314,1476390160

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$6
  add $6,$5
  add $6,$4
  add $4,$1
lpe
mov $0,$6
