; A352520: Number of integer compositions y of n with exactly one nonfixed point y(i) != i.
; Submitted by Simon Strandgaard
; 0,0,2,1,4,5,3,7,8,9,6,11,12,13,14,10,16,17,18,19,20,15,22,23,24,25,26,27,21,29,30,31,32,33,34,35,28,37,38,39,40,41,42,43,44,36,46,47,48,49,50,51,52,53,54,45,56,57,58,59,60,61,62,63,64,65,55,67
; Formula: a(n) = (n-A130296(n))+1

mov $1,$0
seq $1,130296 ; Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
sub $0,$1
add $0,1
