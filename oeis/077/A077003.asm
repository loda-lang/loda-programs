; A077003: a(n) = index of triangular number A077002(n).
; Submitted by Ralfy
; 1,1,1,2,4,9,22,59,167,501,1585,5258,18215,65676,245738,951740,3806961,15696503,66594623,290279233,1298168196,5948954024,27903067710,133818411722,655573653819,3277868269096,16713914267109,86848046111951
; Formula: a(n) = truncate((sqrtint(8*b(n)+1)+1)/2)-1, b(n) = binomial(truncate((sqrtint(8*n*b(n-1)+1)+1)/2),2), b(1) = 1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $1,8
  add $1,1
  nrt $1,2
  add $1,1
  div $1,2
  bin $1,2
lpe
mov $0,$1
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $0,1
