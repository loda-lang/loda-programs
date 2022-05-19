; A093529: Pi*denominators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by Skillz
; 45,525,2205,31185,99099,585585,1640925,35334585,92147055,468495027,1166167275,11408158125,27484885575,130734984825,307452619485,11455089532425,26442675480375,121132637200575,275520749478975

add $0,1
mov $1,$0
seq $1,1803 ; Numerators in expansion of (1 - x)^(-3/2).
seq $0,157913 ; a(n) = 64*n^2 - 16.
mul $0,$1
sub $0,720
div $0,16
add $0,45
