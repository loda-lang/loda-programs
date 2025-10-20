; A001898: Denominators of Bernoulli polynomials B(n)(x).
; Submitted by Gunnar Hjern
; 1,2,12,8,240,96,4032,1152,34560,7680,101376,18432,50319360,7741440,6635520,884736,451215360,53084160,42361159680,4459069440,1471492915200,140142182400,1758147379200,152882380800,417368899584000,33389511966720,15410543984640

mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mov $4,$1
  max $4,0
  add $4,1
  seq $4,185633 ; For odd n, a(n) = 2; for even n, a(n) = denominator of Bernoulli(n)/n; The number 2 alternating with the elements of A006953.
  mul $3,$4
lpe
mov $2,1
fac $2,$0
mov $1,$3
div $1,$2
mov $0,$2
mov $0,$1
