; A123293: Number of permutations of n distinct letters (ABCD...) each of which appears 4 times and having n-3 fixed points.
; 0,0,128,512,1280,2560,4480,7168,10752,15360,21120,28160
; Formula: a(n) = 128*binomial(n+1,3)

add $0,1
bin $0,3
mul $0,128
