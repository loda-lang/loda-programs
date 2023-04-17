; A138712: n-th run has length n-th positive triangular number, with digits 0 and 1 only, starting with 0.
; 0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
lpe
mov $0,$1
mod $0,2
