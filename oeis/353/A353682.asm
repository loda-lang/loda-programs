; A353682: a(n) = 1 if phi(sigma(n)) >= phi(n), otherwise 0.
; Submitted by pututu
; 1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1

seq $0,353636 ; Difference between phi(sigma(n)) and phi(n).
add $0,1
mul $0,2
mod $0,4
add $0,8
seq $0,293340 ; Least integer k such that k/2^n > 1/e.
mod $0,2
