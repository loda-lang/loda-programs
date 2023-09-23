; A123293: Number of permutations of n distinct letters (ABCD...) each of which appears 4 times and having n-3 fixed points.
; Submitted by amazing
; 0,0,128,512,1280,2560,4480,7168,10752,15360,21120,28160
; Formula: a(n) = 64*binomial(n+1,3)+64*max(0,binomial(n+1,3))

add $0,1
bin $0,3
max $1,$0
add $0,$1
mul $0,64
