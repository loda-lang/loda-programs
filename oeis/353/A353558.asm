; A353558: a(n) = 1 if n is an odd number with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by LM
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0

seq $0,68720 ; Arithmetic derivative of squares: a(n) = 2*n*A003415(n).
lpb $0
  sub $0,1
  add $1,$0
lpe
mov $0,$1
mod $0,2
