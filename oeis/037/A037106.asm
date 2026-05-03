; A037106: Trajectory of 3 under map n->17n+1 if n odd, n->n/2 if n even.
; Submitted by [SG]KidDoesCrunch
; 3,52,26,13,222,111,1888,944,472,236,118,59,1004,502,251,4268,2134,1067,18140,9070,4535,77096,38548,19274,9637,163830,81915,1392556,696278,348139,5918364,2959182,1479591
; Formula: a(n) = (16*a(n-1)-32*truncate(a(n-1)/2)+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,8
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
