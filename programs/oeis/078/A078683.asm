; A078683: Least prime of the form n*2^m+1 for m>0, or 0 if there is no such prime.
; 3,5,7,17,11,13,29,17,19,41,23,97,53,29,31,257,137,37,1217,41,43,89,47,97,101,53,109,113,59,61,7937,257,67,137,71,73,149,1217,79,641,83,337,173,89,181,11777

mul $0,2
add $0,1
seq $0,50921 ; Smallest prime of form n*2^m+1, m >= 0, or 0 if no prime exists.
mov $1,$0
