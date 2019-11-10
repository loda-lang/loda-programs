; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

lpb $0,1
  add $3,$0
  sub $0,3
  sub $3,$0
  add $3,3
  sub $1,3
  sub $3,$0
  sub $3,3
  mov $2,$1
  add $1,$3
  add $2,2
  add $1,$2
  sub $0,1
  sub $1,3
  sub $0,1
lpe
add $1,1
