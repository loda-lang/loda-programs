; A037113: Trajectory of 3 under map n->31n+1 if n odd, n->n/2 if n even.
; Submitted by LM
; 3,94,47,1458,729,22600,11300,5650,2825,87576,43788,21894,10947,339358,169679,5260050,2630025,81530776,40765388,20382694,10191347,315931758,157965879,4896942250,2448471125
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(30*a(n-1)-60*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,30
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
