; A194369: (A194368)/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,7,8,12,13,14,35,36,37,41,42,43,47,48,49,70,71,72,76,77,78,82,83,84,204,205,206,210,211,212,216,217,218,239,240,241,245,246,247,251,252,253,274,275,276,280,281,282,286

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120749 ; Numbers k such that {k* sqrt(2)} > 1/2, where { } = fractional part.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
