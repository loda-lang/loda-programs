; A122061: First pentagonal number, 2nd hexagonal number, 3rd heptagonal number, 4th octagonal number and then repeat the same pattern: 5th pentagonal, 6th hexagonal, 7th heptagonal, 8th octagonal, etc.
; Submitted by Simon Strandgaard
; 1,6,18,40,35,66,112,176,117,190,286,408,247,378,540,736,425,630,874,1160,651,946,1288,1680,925,1326,1782,2296,1247,1770,2356,3008,1617,2278,3010,3816,2035,2850,3744,4720,2501,3486,4558,5720,3015,4186,5452,6816,3577,4950,6426,8008,4187,5778,7480,9296,4845,6670,8614,10680,5551,7626,9828,12160,6305,8646,11122,13736,7107,9730,12496,15408,7957,10878,13950,17176,8855,12090,15484,19040
; Formula: a(n) = n*(floor(((n-1)*((n-1)%4+1))/2)+n)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
mul $1,$0
div $1,2
add $0,1
add $1,$0
mul $0,$1
