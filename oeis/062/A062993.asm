; A062993: A triangle (lower triangular matrix) composed of Pfaff-Fuss (or Raney) sequences.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,1,1,5,3,1,1,14,12,4,1,1,42,55,22,5,1,1,132,273,140,35,6,1,1,429,1428,969,285,51,7,1,1,1430,7752,7084,2530,506,70,8,1,1,4862,43263,53820,23751,5481,819,92,9

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
sub $1,$2
bin $1,$0
mul $0,$2
add $2,1
add $0,$2
sub $0,1
sub $2,1
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
