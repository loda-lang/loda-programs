; A192774: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by loader3229
; 0,0,1,1,6,10,34,74,206,499,1301,3264,8348,21152,53828,136720,347533,883157,2244462,5704094,14496130,36840606,93625542,237939591,604694601,1536764208,3905506648,9925401280,25224262440,64104575344

#offset 1

mov $3,1
mov $4,1
mov $5,6
mov $6,10
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-5
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,5
  add $6,$7
  add $6,$5
lpe
mov $0,$1
