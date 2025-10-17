; A187858: Number of 3-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-queen's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,2,81,254,578,1030,1610,2318,3154,4118,5210,6430,7778,9254,10858,12590,14450,16438,18554,20798,23170,25670,28298,31054,33938,36950,40090,43358,46754,50278,53930,57710,61618,65654,69818,74110,78530,83078,87754,92558,97490,102550,107738,113054,118498,124070,129770,135598,141554,147638

#offset 1

mov $2,2
mov $3,81
mov $4,254
mov $5,578
mov $6,1030
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$4
  mul $7,-3
  add $6,$3
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
