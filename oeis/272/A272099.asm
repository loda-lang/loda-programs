; A272099: Triangle read by rows, T(n,k) = C(n+1,k+1)*F([k-n, k-n-1], [-n-1], -1), where F is the generalized hypergeometric function, for n>=0 and 0<=k<=n.
; Submitted by ProfBuzz
; 1,4,1,12,5,1,32,18,6,1,80,56,25,7,1,192,160,88,33,8,1,448,432,280,129,42,9,1,1024,1120,832,450,180,52,10,1,2304,2816,2352,1452,681,242,63,11,1,5120,6912,6400,4424,2364,985,316,75,12,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $5,2
  add $2,1
  add $3,$5
  mov $1,$3
  mod $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  add $3,$1
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
