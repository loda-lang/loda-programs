; A026177: For n >= 2, let h=floor(n/2), L=n-h, R=n+h; then a(R)=n if n odd or a(L) already defined, otherwise a(L)=n.
; Submitted by Skillz
; 1,4,2,3,10,12,5,16,6,7,22,8,9,28,30,11,34,36,13,40,14,15,46,48,17,52,18,19,58,20,21,64,66,23,70,24,25,76,26,27,82,84,29,88,90,31,94,32,33,100,102,35,106,108,37,112,38,39,118,120,41,124,42,43,130,44,45,136,138,47,142,144,49,148,50,51,154,156,53,160,54,55,166,56,57,172,174,59,178,60,61,184,62,63,190,192,65,196,198,67

add $0,1
mul $0,2
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
div $0,2
