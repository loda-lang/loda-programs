; A015221: Odd square pyramidal numbers.
; Submitted by Jamie Morken(m3)
; 1,5,55,91,285,385,819,1015,1785,2109,3311,3795,5525,6201,8555,9455,12529,13685,17575,19019,23821,25585,31395,33511,40425,42925,51039,53955,63365,66729,77531,81375,93665,98021,111895,116795,132349,137825,155155,161239,180441

mov $1,$0
mod $0,2
add $1,1
sub $1,$0
add $0,$1
add $0,$1
mul $0,2
bin $0,3
div $0,4
