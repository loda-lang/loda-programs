; A047613: Numbers that are congruent to {1, 2, 4, 5} mod 8.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,4,5,9,10,12,13,17,18,20,21,25,26,28,29,33,34,36,37,41,42,44,45,49,50,52,53,57,58,60,61,65,66,68,69,73,74,76,77,81,82,84,85,89,90,92,93,97,98,100,101,105,106,108,109,113,114,116,117,121,122,124,125,129,130,132,133,137,138,140,141,145,146,148,149,153,154,156,157
; Formula: a(n) = truncate((8*truncate((5*n-5)/4))/5)+1

#offset 1

sub $0,1
mul $0,5
div $0,4
mul $0,8
div $0,5
add $0,1
