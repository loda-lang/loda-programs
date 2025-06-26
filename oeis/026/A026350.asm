; A026350: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by Science United
; 1,2,2,3,4,3,5,4,6,7,5,8,9,6,10,7,11,12,8,13,9,14,15,10,16,17,11,18,12,19,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26
; Formula: a(n) = gcd(-b(n-1)*(n-1)-c(n-1)+n-1,-b(n-1)*(n-1)-c(n-1)+n-1)+1, b(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -n+c(n-1)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  pow $2,2
  mul $2,5
  nrt $2,2
  add $2,$1
  div $2,2
  add $2,2
  mov $3,$2
  pow $2,2
  mul $2,5
  nrt $2,2
  sub $2,$3
  div $2,2
  sub $2,$1
  add $4,$2
lpe
mul $2,$1
sub $1,$2
sub $1,$4
mov $0,$1
gcd $0,$0
add $0,1
