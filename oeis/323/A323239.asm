; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by William Michael Kanar
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $1,$0
seq $1,7431 ; a(n) = Sum_{d|n} phi(d)*mu(n/d).
mul $0,$1
mod $0,2
