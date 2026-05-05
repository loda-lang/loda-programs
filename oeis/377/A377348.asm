; A377348: E.g.f. satisfies A(x) = 1 + (exp(x*A(x)^3) - 1)/A(x)^3.
; Submitted by atannir
; 1,1,1,10,79,946,14653,267478,5817187,145061146,4089128425,128703410254,4470302200087,169912192575490,7014628977829237,312570024564324358,14952747796689292747,764341021646724256426,41578052013117358139809,2398149800670737138081470

mov $2,1
mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  sub $3,$4
  sub $3,1
  sub $4,1
  mov $11,$0
  mul $11,3
  sub $3,$2
  add $3,$11
  fac $3,$4
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,1
  fac $10,$8
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$10
  mov $5,$7
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
add $0,1
