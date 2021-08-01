; A124007: Number of permutations of n distinct letters (ABCD...) each of which appears thrice with n-3 fixed points.
; 0,0,54,216,540,1080,1890,3024,4536,6480,8910,11880,15444,19656,24570

mov $1,1
sub $2,$0
add $2,1
sub $1,$2
pow $1,3
add $1,$2
sub $1,1
mul $1,9
