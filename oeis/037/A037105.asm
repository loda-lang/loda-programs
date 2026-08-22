; A037105: Trajectory of 3 under map n->15n+1 if n odd, n->n/2 if n even.
; Submitted by ForSocial
; 3,46,23,346,173,2596,1298,649,9736,4868,2434,1217,18256,9128,4564,2282,1141,17116,8558,4279,64186,32093,481396,240698,120349,1805236,902618,451309,6769636,3384818,1692409
; Formula: a(n) = if((15^2)==1,15^(-2*truncate(a(n-1)/2)+a(n-1)),if((-2*truncate(a(n-1)/2)+a(n-1))<=(-1),0,15^(-2*truncate(a(n-1)/2)+a(n-1))))*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,15
  pow $3,$2
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
