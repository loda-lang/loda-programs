; A026166: For n >= 2, let h=floor((n-1)/2), L=n-h, R=n+h; then a(L)=n if a(L) not yet defined, otherwise a(R)=n; thus |a(n)-n| = floor((1/2)*(a(n)-1)).
; Submitted by Skillz
; 1,2,4,3,8,10,5,6,16,7,20,22,9,26,28,11,12,34,13,14,40,15,44,46,17,18,52,19,56,58,21,62,64,23,24,70,25,74,76,27,80,82,29,30,88,31,32,94,33,98,100,35,36,106,37,38,112,39,116,118,41,42,124,43,128,130,45,134,136,47,48,142,49,50,148,51,152,154,53,54,160,55,164,166,57,170,172,59,60,178,61,182,184,63,188,190,65,66,196,67

cmp $1,$0
trn $0,1
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
add $0,1
sub $0,$1
