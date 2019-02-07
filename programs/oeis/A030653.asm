; A030653: n^3*a(n) is number of circles in complex projective plane tangent to three smooth curves of degree n in general position.
; 4,23,60,121,212,339,508,725,996,1327,1724,2193,2740,3371,4092,4909,5828,6855,7996,9257,10644,12163,13820,15621,17572,19679,21948,24385,26996,29787,32764,35933,39300,42871,46652,50649,54868,59315

mov $3,5
add $1,$3
lpb $0,1
  sub $0,1
  add $2,6
  add $1,2
  add $1,$2
  add $3,$2
  add $1,$3
lpe
sub $1,1
