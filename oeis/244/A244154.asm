; A244154: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = A254049(a(n)), a(2n+1) = 3*a(n)-1; composition of A048673 and A005940.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,4,8,13,14,6,11,18,23,25,38,63,41,7,17,28,32,39,53,88,68,61,74,123,113,172,188,313,122,9,20,33,50,46,83,138,95,72,116,193,158,270,263,438,203,85,182,303,221,424,368,613,338,666,515,858,563,1201,938,1563,365,10,26,43,59,60,98,163,149,94,137,228,248,319,413,688,284,111,215,358,347,501,578,963,473,787,809,1348,788,1887,1313,2188,608,145,254,423,545

mul $0,2
seq $0,253563 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253560(a(n)), a(2n+1) = A253550(a(n)).
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
div $0,2
add $0,1
