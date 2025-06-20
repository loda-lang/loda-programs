; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; Submitted by loader3229
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26
; Formula: a(n) = -n*c(n)-b(n)+n, b(n) = -n+b(n-1)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $4,1
  mov $3,$4
  pow $3,2
  mul $3,5
  nrt $3,2
  add $3,$4
  div $3,2
  add $3,2
  mov $2,$3
  pow $3,2
  mul $3,5
  nrt $3,2
  sub $3,$2
  div $3,2
  sub $3,$4
  add $1,$3
lpe
mul $3,$4
sub $4,$3
sub $4,$1
mov $0,$4
