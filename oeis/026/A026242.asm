; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Science United
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50
; Formula: a(n) = gcd(-n*b(n)-c(n)+n,-n*b(n)-c(n)+n), b(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -n+c(n-1)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), c(2) = 1, c(1) = 0, c(0) = 0

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
