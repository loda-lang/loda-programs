; A080159: Triangular array of ways of drawing k non-intersecting chords between n points on a circle; i.e., Motzkin polynomial coefficients.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,3,0,0,1,6,2,0,0,1,10,10,0,0,0,1,15,30,5,0,0,0,1,21,70,35,0,0,0,0,1,28,140,140,14,0,0,0,0,1,36,252,420,126,0,0,0,0,0,1,45,420,1050,630,42,0,0,0,0,0,1,55,660,2310,2310,462,0,0,0,0,0,0,1,66,990,4620

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
