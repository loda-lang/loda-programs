; A129372: Triangle read by rows: T(n,k) = 1 if k divides n and n/k is odd, T(n,k) = 0 otherwise.
; Submitted by Jamie Morken(w4)
; 1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
mov $2,$1
sub $1,1
div $1,$0
add $1,1
div $2,$0
mul $2,$1
mov $0,$2
mod $0,2
