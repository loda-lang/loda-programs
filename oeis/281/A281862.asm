; A281862: Riordan transform of the triangular number sequence A000217 with the Chebyshev S matrix A049310.
; Submitted by loader3229
; 0,1,3,4,1,-6,-11,-6,9,21,14,-12,-34,-25,15,50,39,-18,-69,-56,21,91,76,-24,-116,-99,27,144,125,-30,-175,-154,33,209,186,-36,-246,-221,39,286,259,-42,-329,-300,45,375
; Formula: a(n) = 7*a(n-3)+3*a(n-1)+3*a(n-5)-a(n-6)-6*a(n-2)-6*a(n-4), a(14) = 15, a(13) = -25, a(12) = -34, a(11) = -12, a(10) = 14, a(9) = 21, a(8) = 9, a(7) = -6, a(6) = -11, a(5) = -6, a(4) = 1, a(3) = 4, a(2) = 3, a(1) = 1, a(0) = 0

mov $2,1
mov $3,3
mov $4,4
mov $5,1
mov $6,-6
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  mov $7,$2
  mul $7,-6
  add $6,$7
  mov $7,$3
  mul $7,7
  add $6,$7
  mov $7,$4
  mul $7,-6
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
