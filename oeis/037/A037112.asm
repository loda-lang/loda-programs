; A037112: Trajectory of 3 under map n->29n+1 if n odd, n->n/2 if n even.
; Submitted by 10esseeTony
; 3,88,44,22,11,320,160,80,40,20,10,5,146,73,2118,1059,30712,15356,7678,3839,111332,55666,27833,807158,403579,11703792,5851896,2925948,1462974,731487,21213124,10606562,5303281
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(28*a(n-1)-56*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,28
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
