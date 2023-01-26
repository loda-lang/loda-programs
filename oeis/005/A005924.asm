; A005924: From solution to a difference equation.
; Submitted by gemini8
; 1,7,49,415,4321,53887,783889,13031935

add $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,332257 ; E.g.f.: (1 - sinh(x)) / (1 - 2*sinh(x)).
lpe
mul $0,2
sub $0,1
