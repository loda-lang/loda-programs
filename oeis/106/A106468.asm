; A106468: Absolute value of inverse of number triangle A106465.
; Submitted by [SG-FC] hl
; 1,1,1,1,0,1,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
gcd $1,2
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
pow $0,2
