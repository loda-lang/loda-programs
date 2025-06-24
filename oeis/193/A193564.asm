; A193564: In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
; Submitted by Science United
; 0,0,1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49
; Formula: a(n) = gcd(-n*b(n)-c(n)+n,-n*b(n)-c(n)+n)-1, b(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -n+c(n-1)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  pow $1,2
  mul $1,5
  nrt $1,2
  add $1,$2
  div $1,2
  add $1,2
  mov $3,$1
  pow $1,2
  mul $1,5
  nrt $1,2
  sub $1,$3
  div $1,2
  sub $1,$2
  add $4,$1
lpe
mul $1,$2
sub $2,$1
sub $2,$4
mov $0,$2
gcd $0,$0
sub $0,1
