; A343844: Optimal lower bounds for the permanent of 312-pattern avoiding 0-1 matrices.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,32,64,120

mov $1,2
pow $1,$0
mov $2,1
sub $0,6
mul $0,2
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,2
  add $2,$3
  mul $3,2
lpe
add $1,$2
mov $0,$1
sub $0,1
