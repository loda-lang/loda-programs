; A033978: Trajectory of 1 under map n->45n+1 if n odd, n->n/2 if n even.
; Submitted by Technik007[CZ]
; 1,46,23,1036,518,259,11656,5828,2914,1457,65566,32783,1475236,737618,368809,16596406,8298203,373419136,186709568,93354784,46677392,23338696,11669348,5834674,2917337,131280166
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(44*a(n-1)-88*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,44
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
