; A089817: a(n) = 5*a(n-1) - a(n-2) + 1 with a(0)=1, a(1)=6.
; 1,6,30,145,696,3336,15985,76590,366966,1758241,8424240,40362960,193390561,926589846,4439558670,21271203505,101916458856,488311090776,2339638995025,11209883884350,53709780426726,257339018249281,1232985310819680,5907587535849120

add $0,3
mov $2,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  trn $1,3
  add $2,$1
  add $2,1
  add $2,$1
lpe
