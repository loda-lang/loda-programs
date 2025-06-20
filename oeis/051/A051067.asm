; A051067: A051066 read mod 2.
; Submitted by loader3229
; 0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate((3*binomial(n+1,2)-b(n))/2)/2)+truncate((3*binomial(n+1,2)-b(n))/2), b(n) = sumdigits(n,3)*sign(n)+b(n-1), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  dgs $2,3
  add $3,$2
lpe
mov $0,$1
add $0,1
bin $0,2
mul $0,3
sub $0,$3
div $0,2
mod $0,2
