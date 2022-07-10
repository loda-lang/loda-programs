; A202394: Expansion of f(-x)^3 + 9 * x * f(-x^9)^3 in powers of x where f() is a Ramanujan theta function.
; Submitted by respawner
; 1,6,0,5,0,0,-7,0,0,0,-18,0,0,0,0,-11,0,0,0,0,0,13,0,0,0,0,0,0,30,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,-19,0,0,0,0,0,0,0,0,0,-42,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,0

lpb $0
  mov $0,4
  seq $0,213562 ; Principal diagonal of the convolution array A213561.
lpe
mov $1,-1
pow $1,$0
seq $0,204850 ; Expansion of f(x)^3 - 9 * x * f(x^9)^3 in powers of x where f() is a Ramanujan theta function.
mul $0,$1
