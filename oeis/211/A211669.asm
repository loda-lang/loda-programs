; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by Christian Krause
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $1,1
  mov $2,$1
  dif $1,2
  div $0,7
lpe
mov $0,$2
