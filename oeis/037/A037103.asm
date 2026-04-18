; A037103: Trajectory of 3 under map n->11n+1 if n odd, n->n/2 if n even.
; Submitted by Sabroe_SMC
; 3,34,17,188,94,47,518,259,2850,1425,15676,7838,3919,43110,21555,237106,118553,1304084,652042,326021,3586232,1793116,896558,448279,4931070,2465535,27120886,13560443,149164874
; Formula: a(n) = (10*a(n-1)-20*truncate(a(n-1)/2)+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,5
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
