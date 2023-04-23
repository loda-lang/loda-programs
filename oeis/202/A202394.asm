; A202394: Expansion of f(-x)^3 + 9 * x * f(-x^9)^3 in powers of x where f() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,0,5,0,0,-7,0,0,0,-18,0,0,0,0,-11,0,0,0,0,0,13,0,0,0,0,0,0,30,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,-19,0,0,0,0,0,0,0,0,0,-42,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
mul $0,$1
div $0,2
