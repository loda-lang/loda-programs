; A047573: Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
; 0,1,2,4,5,6,7,8,9,10,12,13,14,15,16,17,18,20,21,22,23,24,25,26,28,29,30,31,32,33,34,36,37,38,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,80,81
; Formula: a(n) = truncate((8*n-4)/7)

#offset 1

mul $0,8
sub $0,4
div $0,7
