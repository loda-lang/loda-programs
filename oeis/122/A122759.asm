; A122759: Triangle T(n,m) read by rows: 3^n if m is odd, 0 if m is even.
; Submitted by Christian Krause
; 1,0,0,1,3,9,0,0,0,0,1,3,9,27,81,0,0,0,0,0,0,1,3,9,27,81,243,729,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,0,0,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,19683,59049

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mod $1,2
lpb $0
  sub $0,1
  mul $1,3
lpe
mov $0,$1
