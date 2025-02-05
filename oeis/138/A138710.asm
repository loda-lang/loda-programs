; A138710: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
; Submitted by Mads Nissen
; 0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

pow $0,2
lpb $0
  mul $0,3
  div $0,8
  add $1,1
lpe
add $1,1
mov $0,$1
mod $0,2
