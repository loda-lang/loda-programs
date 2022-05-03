; A192774: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by Simon Strandgaard
; 0,0,1,1,6,10,34,74,206,499,1301,3264,8348,21152,53828,136720,347533,883157,2244462,5704094,14496130,36840606,93625542,237939591,604694601,1536764208,3905506648,9925401280,25224262440,64104575344

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $7,$2
  sub $7,$4
  add $4,$2
  mov $8,$4
  add $2,$4
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$2
