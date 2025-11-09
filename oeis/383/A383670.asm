; A383670: Limiting word, as a sequence, obtained by prefixing with 0 the limiting sequence of s(n) defined by s(0) = 0, s(1) = 12, s(n) = the concatenation of s(n - 1) and s(n - 2).
; Submitted by DukeBox
; 0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0
; Formula: a(n) = b(n)-1, b(n) = -n+gcd(b(n-1)+1,3)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), b(1) = 1, b(0) = 0

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
  add $4,1
  gcd $4,3
  sub $1,$3
  div $1,2
  sub $1,$2
  add $4,$1
lpe
mov $0,$4
sub $0,1
