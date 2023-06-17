; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; Submitted by Science United
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
mul $1,2
add $1,2
div $1,2
mov $0,$1
pow $0,2
