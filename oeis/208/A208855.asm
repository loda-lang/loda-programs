; A208855: Array of even catheti of primitive Pythagorean triangles when read by SW-NE diagonals.
; Submitted by Simon Strandgaard
; 4,12,8,20,24,12,28,40,0,16,36,56,60,48,20,44,72,84,80,60,24,52,88,0,112,0,0,28,60,104,132,144,140,120,84,32,68,120,156,176,180,168,140,96,36,76,136,0,208,220,0,0,160,0,40

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
sub $1,$0
mul $1,2
add $1,3
mov $2,$1
mul $1,$0
add $0,$2
gcd $0,$1
pow $0,$1
div $1,$0
mov $0,$1
mul $0,4
