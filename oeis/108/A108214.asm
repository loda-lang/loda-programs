; A108214: Denominator of the O(x^2) term in the Maclaurin series of the square of the Jacobi polynomial P^{a,b}_n(z) about z=1-x for real positive x.
; Submitted by BrandyNOW
; 8,48,576,11520,345600,14515200,812851200,58525286400,5267275776000,579400335360000,76480844267520000,11931011705733120000,2171444130443427840000,456003267393119846400000

#offset 2

sub $0,1
mov $3,1
mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  mov $4,$2
  sub $2,1
  mul $3,$4
lpe
mov $0,$3
pow $0,2
div $0,$1
mul $0,4
