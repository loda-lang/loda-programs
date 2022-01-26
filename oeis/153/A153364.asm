; A153364: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is not that of the top right corner
; Submitted by Jamie Morken(w1)
; 4,8,14,28,50,100,180,360,650,1300,2350,4700,8500,17000,30750,61500,111250,222500,402500,805000,1456250,2912500,5268750,10537500,19062500,38125000,68968750,137937500,249531250,499062500,902812500,1805625000

add $0,2
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,81567 ; Second binomial transform of F(n+1).
mul $0,$1
sub $0,10
div $0,5
mul $0,2
add $0,4
