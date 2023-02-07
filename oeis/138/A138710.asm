; A138710: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
; Submitted by chordtoll
; 0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  add $1,$3
  mov $3,$2
  add $4,1
  sub $0,$1
  mov $2,$1
lpe
mov $0,$4
mod $0,2
