; A068432: Expansion of golden ratio (1 + sqrt(5))/2 in base 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0

mov $1,$0
seq $0,293331 ; Greatest integer k such that k/2^n < sqrt(5).
div $0,2
mod $0,2
lpb $1
  mov $1,1
  add $0,2
lpe
mul $0,3
add $0,1
bin $0,2
div $0,16
add $0,1
mod $0,2
