; A010163: Continued fraction for sqrt(92).
; Submitted by USTL-FIL (Lille Fr)
; 9,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1

mov $1,$0
lpb $1
  mul $1,143
  mod $1,8
lpe
mod $1,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$1
div $0,2
