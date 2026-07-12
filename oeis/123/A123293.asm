; A123293: Number of permutations of n distinct letters (ABCD...) each of which appears 4 times and having n-3 fixed points.
; Submitted by loader3229
; 0,0,128,512,1280,2560,4480,7168,10752,15360,21120,28160
; Formula: a(n) = 64*if(((n*(n-1)*(n+1))%3)==0,(n*(n-1)*(n+1))/3,n*(n-1)*(n+1))

sub $0,1
fac $0,3
dif $0,3
mul $0,64
