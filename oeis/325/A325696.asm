; A325696: Number of length-3 strict compositions of n such that no part is the sum of the other two.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,0,6,6,18,12,30,30,48,42,72,66,96,90,126,120,162,150,198,192,240,228,288,276,336,324,390,378,450,432,510,498,576,558,648,630,720,702,798,780,882,858,966,948,1056,1032,1152,1128,1248,1224,1350
; Formula: a(n) = 6*((((n-3)/2)^2-((n-(n-3)/2-3)*((n-3)/2))/3)/2)

sub $0,3
mov $1,$0
div $1,2
sub $0,$1
mul $0,$1
div $0,3
pow $1,2
sub $1,$0
div $1,2
mov $0,$1
mul $0,6
