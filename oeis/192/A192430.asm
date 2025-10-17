; A192430: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by loader3229
; 1,1,3,9,33,113,403,1409,4977,17489,61619,216809,763377,2686881,9458787,33295297,117206177,412579681,1452347043,5112464521,17996645761,63350804881,223004208243,785007489729,2763341973393,9727369663793

mov $1,1
mov $2,1
mov $3,3
mov $4,9
lpb $0
  mul $1,-1
  rol $1,4
  sub $4,$1
  sub $4,$1
  mov $5,$2
  mul $5,6
  sub $0,1
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
