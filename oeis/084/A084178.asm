; A084178: Inverse binomial transform of Fibonacci oblongs.
; Submitted by Christian Krause
; 0,1,0,3,-1,10,-7,35,-36,127,-165,474,-715,1807,-3004,6995,-12393,27370,-50559,107883,-204820,427351,-826045,1698458,-3321891,6765175,-13333932,26985675,-53457121,107746282,-214146295,430470899,-857417220,1720537327,-3431847189

mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,$3
  add $4,$3
  dif $4,-1
  add $2,$4
  add $3,$2
lpe
mov $0,$1
div $0,6
