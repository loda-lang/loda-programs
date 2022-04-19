; A230081: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by Christian Krause
; 0,4,13,50,173,613,2149,7557,26543,93264,327657,1151183,4044478,14209634,49923211,175397097,616229093,2165020570,7606447024,26724012524,93890464368,329868851103,1158940469863,4071748539926,14305425173111

mov $5,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  sub $3,$4
  add $5,1
  add $1,$3
  add $4,$2
  add $6,1
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  add $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
