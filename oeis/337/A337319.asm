; A337319: a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
; Submitted by DukeBox
; 1,1,2,1,1,2,3,1,0,1,2,2,2,3,4,1,-1,0,1,1,1,2,3,2,1,2,3,3,3,4,5,1,-2,-1,0,0,0,1,2,1,0,1,2,2,2,3,4,2,0,1,2,2,2,3,4,3,2,3,4,4,4,5,6,1,-3,-2,-1,-1,-1,0,1,0,-1,0,1,1,1,2,3,1

#offset 1

lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  max $3,$2
  mul $2,$3
  div $0,2
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
