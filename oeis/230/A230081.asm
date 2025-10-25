; A230081: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by loader3229
; 0,4,13,50,173,613,2149,7557,26543,93264,327657,1151183,4044478,14209634,49923211,175397097,616229093,2165020570,7606447024,26724012524,93890464368,329868851103,1158940469863,4071748539926,14305425173111
; Formula: a(n) = 3*a(n-1)+3*a(n-2)-a(n-4)-4*a(n-3)+a(n-5), a(11) = 1151183, a(10) = 327657, a(9) = 93264, a(8) = 26543, a(7) = 7557, a(6) = 2149, a(5) = 613, a(4) = 173, a(3) = 50, a(2) = 13, a(1) = 4, a(0) = 0

mov $2,4
mov $3,13
mov $4,50
mov $5,173
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-4
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,3
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
