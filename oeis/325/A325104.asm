; A325104: Number of increasing pairs of positive integers up to n with at least one binary carry.
; Submitted by GPV67
; 0,0,0,2,2,5,9,15,15,20,26,35,43,54,66,80,80,89,99,114,126,143,161,182,198,219,241,266,290,317,345,375,375,392,410,437,457,486,516,551,575,608,642,681,717,758,800,845,877,918,960,1007,1051,1100,1150,1203

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $2,$0
  mov $6,$0
  dgs $6,2
  mov $5,$0
  min $5,1
  log $0,2
  add $5,$0
  sub $5,$6
  mov $0,2
  pow $0,$5
  sub $2,$0
  add $1,$2
lpe
mov $0,$1
