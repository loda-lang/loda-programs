; A108214: Denominator of the O(x^2) term in the Maclaurin series of the square of the Jacobi polynomial P^{a,b}_n(z) about z=1-x for real positive x.
; 8,48,576,11520,345600,14515200,812851200,58525286400,5267275776000,579400335360000,76480844267520000,11931011705733120000,2171444130443427840000,456003267393119846400000

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,2
  add $4,$3
  mul $2,$4
lpe
mov $0,$2
div $0,2
mul $0,8
