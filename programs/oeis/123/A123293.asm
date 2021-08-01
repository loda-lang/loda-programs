; A123293: Number of permutations of n distinct letters (ABCD...) each of which appears 4 times and having n-3 fixed points.
; 0,0,128,512,1280,2560,4480,7168,10752,15360,21120,28160

mov $1,1
sub $2,$0
add $2,1
sub $1,$2
pow $1,3
add $1,$2
div $1,6
mul $1,128
